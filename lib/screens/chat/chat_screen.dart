import 'dart:convert';

import 'package:dash_chat_2/dash_chat_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_chat_app/blocs/auth/auth_bloc.dart';
import 'package:flutter_chat_app/blocs/chat/chat_bloc.dart';
import 'package:flutter_chat_app/models/models.dart';
import 'package:flutter_chat_app/utils/chat.dart';
import 'package:flutter_chat_app/utils/utils.dart';
import 'package:flutter_chat_app/widgets/widgets.dart';
import 'package:pusher_client/pusher_client.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  static const routeName = "chat";

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  void listenChatChannel(ChatEntity chat) {
    LaravelEcho.instance.private('chat.${chat.id}').listen('.message.sent',
        (e) {
      if (e is PusherEvent) {
        if (e.data != null) {
          vLog(jsonDecode(e.data!));
          _handleNewMessage(jsonDecode(e.data!));
        }
      }
    }).error((err) {
      eLog(err);
    });
  }

  void leaveChatChannel(ChatEntity chat) {
    try {
      LaravelEcho.instance.leave('chat.${chat.id}');
    } catch (err) {
      eLog(err);
    }
  }

  void _handleNewMessage(Map<String, dynamic> data) {
    final chatBloc = context.read<ChatBloc>();
    final selectedChat = chatBloc.state.selectedChat!;
    if (selectedChat.id == data['chat_id']) {
      final chatMessage = ChatMessageEntity.fromJson(data['message']);
      chatBloc.add(AddNewMessage(chatMessage));
    }
  }

  @override
  Widget build(BuildContext context) {
    final chatBloc = context.read<ChatBloc>();
    final authBloc = context.read<AuthBloc>();

    return StartUpContainer(
      onInit: () {
        /// create a chat and get chat messages
        chatBloc.add(const GetChatMessage());
        if (chatBloc.state.selectedChat != null) {
          listenChatChannel(chatBloc.state.selectedChat!);
        }
      },
      onDisposed: () {
        leaveChatChannel(chatBloc.state.selectedChat!);
        chatBloc.add(const ChatReset());
        chatBloc.add(const ChatStarted());
      },
      child: Scaffold(
        appBar: AppBar(
          title: BlocConsumer<ChatBloc, ChatState>(
            listener: (context, state) {
              if (state.selectedChat != null) {
                listenChatChannel(state.selectedChat!);
              }
            },
            listenWhen: (previous, current) =>
                previous.selectedChat != current.selectedChat,
            builder: (context, state) {
              final chat = state.selectedChat;
              return Text(
                chat == null
                    ? "N/A"
                    : getChatName(
                        chat.participants,
                        authBloc.state.user!,
                      ),
              );
            },
          ),
        ),
        body: BlocBuilder<ChatBloc, ChatState>(
          builder: (context, state) {
            eLog(LaravelEcho.instance.socketId());

            return DashChat(
              currentUser: authBloc.state.user!.toChatUser,
              onSend: (ChatMessage chatMessage) {
                chatBloc.add(SendMessage(
                  state.selectedChat!.id,
                  chatMessage,
                  socketId: LaravelEcho.socketId,
                ));
              },
              messages: state.uiChatMessages,
              messageListOptions: MessageListOptions(
                onLoadEarlier: () async {
                  chatBloc.add(const LoadMoreChatMessage());

                  /// Loads more messages
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
