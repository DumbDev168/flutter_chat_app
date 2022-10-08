part of 'chat_bloc.dart';

@freezed
class ChatState with _$ChatState {
  const ChatState._();

  const factory ChatState({
    required List<ChatEntity> chats,
    required List<ChatMessageEntity> chatMessages,
    ChatEntity? selectedChat,
    required DataStatus status,
    required String message,
    int? otherUserId,
    required bool isLastPage,
    required int page,
    int? notificationChatId,
  }) = _ChatState;

  factory ChatState.initial() {
    return const ChatState(
      chats: [],
      selectedChat: null,
      status: DataStatus.initial,
      message: "",
      otherUserId: null,
      chatMessages: [],
      isLastPage: false,
      page: 1,
      notificationChatId: null,
    );
  }

  bool get isSearchChat => otherUserId != null && selectedChat == null;

  bool get isListChat => otherUserId == null && selectedChat != null;

  bool get isNotificationChat =>
      otherUserId == null && selectedChat == null && notificationChatId != null;

  List<ChatMessage> get uiChatMessages {
    return chatMessages.map((e) => e.toChatMessage).toList();
  }
}
