// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateChatMessageRequest _$$_CreateChatMessageRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CreateChatMessageRequest(
      chatId: json['chat_id'] as int,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_CreateChatMessageRequestToJson(
        _$_CreateChatMessageRequest instance) =>
    <String, dynamic>{
      'chat_id': instance.chatId,
      'message': instance.message,
    };
