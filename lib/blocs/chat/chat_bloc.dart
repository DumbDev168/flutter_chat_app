import 'package:dash_chat_2/dash_chat_2.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_chat_app/models/requests/requests.dart';
import 'package:flutter_chat_app/repositories/chat_message/chat_message_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_chat_app/enums/enums.dart';
import 'package:flutter_chat_app/models/models.dart';
import 'package:flutter_chat_app/repositories/chat/chat_respository.dart';

part 'chat_event.dart';
part 'chat_state.dart';
part 'chat_bloc.freezed.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final ChatRepository _chatRepository;
  final ChatMessageRepository _chatMessageRepository;

  ChatBloc({
    required ChatRepository chatRepository,
    required ChatMessageRepository chatMessageRepository,
  })  : _chatRepository = chatRepository,
        _chatMessageRepository = chatMessageRepository,
        super(ChatState.initial()) {
    on<ChatStarted>((event, emit) async {
      if (state.status.isLoading) return;

      emit(state.copyWith(status: DataStatus.loading));

      final result = await _chatRepository.getChats();

      emit(state.copyWith(
        status: DataStatus.loaded,
        chats: result.success ? result.data ?? [] : [],
      ));
    });
    on<ChatReset>((event, emit) {
      emit(state.copyWith(
        chatMessages: [],
        message: '',
        status: DataStatus.initial,
        selectedChat: null,
        otherUserId: null,
        isLastPage: false,
        page: 1,
        notificationChatId: null,
        chats: (event.shouldResetChat != null && event.shouldResetChat!)
            ? []
            : state.chats,
      ));
    });
    on<UserSelected>((event, emit) {
      emit(state.copyWith(
        otherUserId: event.user.id,
      ));
    });
    on<GetChatMessage>((event, emit) async {
      if (state.status.isFetching) return;

      emit(state.copyWith(status: DataStatus.fetching));

      ChatEntity? chat;

      if (state.isSearchChat) {
        final chatResult = await _chatRepository.createChat(
          CreateChatRequest(userId: state.otherUserId!),
        );

        if (chatResult.success) {
          chat = chatResult.data;
        }
      } else if (state.isListChat) {
        chat = state.selectedChat;
      } else if (state.isNotificationChat) {
        final chatResult =
            await _chatRepository.getSingleChat(state.notificationChatId!);

        if (chatResult.success) {
          chat = chatResult.data;
        }
      }

      if (chat == null) {
        emit(state.copyWith(
          chatMessages: [],
          status: DataStatus.loaded,
        ));
        return;
      }

      final result = await _chatMessageRepository.getChatMessages(
        chatId: chat.id,
        page: 1,
      );

      if (result.success) {
        emit(state.copyWith(
          chatMessages: result.data ?? [],
          status: DataStatus.loaded,
          selectedChat: chat,
        ));
      } else {
        emit(state.copyWith(
          chatMessages: [],
          status: DataStatus.error,
          message: result.message,
        ));
      }
    });
    on<SendMessage>((event, emit) async {
      if (state.status.isSubmitting) return;
      emit(state.copyWith(status: DataStatus.submitting));

      final result = await _chatMessageRepository.createChatMessage(
        CreateChatMessageRequest(
          chatId: event.chatId,
          message: event.message.text,
        ),
        event.socketId,
      );

      if (result.success) {
        final messages = [result.data!, ...state.chatMessages];

        emit(
          state.copyWith(
            chatMessages: messages,
            status: DataStatus.loaded,
          ),
        );
      } else {
        emit(state.copyWith(
          status: DataStatus.loaded,
        ));
      }
    });

    on<LoadMoreChatMessage>((event, emit) async {
      if (state.status.isLoadingMore || state.isLastPage) return;

      emit(state.copyWith(status: DataStatus.loadingMore));

      final newPage = state.page + 1;
      final result = await _chatMessageRepository.getChatMessages(
        chatId: state.selectedChat!.id,
        page: newPage,
      );

      if (result.success) {
        final newMessages = result.data ?? [];

        if (newMessages.isNotEmpty) {
          emit(state.copyWith(
            chatMessages: [...state.chatMessages, ...newMessages],
            status: DataStatus.loaded,
            page: newPage,
          ));
        } else {
          emit(state.copyWith(
            status: DataStatus.loaded,
            isLastPage: true,
          ));
        }
      } else {
        emit(state.copyWith(
          message: result.message,
          status: DataStatus.error,
        ));
      }
    });

    on<ChatSelected>((event, emit) {
      emit(state.copyWith(selectedChat: event.chat));
    });
    on<AddNewMessage>((event, emit) {
      emit(state.copyWith(
        chatMessages: [event.message, ...state.chatMessages],
      ));
    });
    on<ChatNotificationOpened>((event, emit) {
      emit(state.copyWith(notificationChatId: event.chatId));
    });
  }
}
