import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_chat_app/models/chat_message_model.dart';
import 'package:flutter_chat_app/models/chat_participant_model.dart';

part 'chat_model.freezed.dart';
part 'chat_model.g.dart';

@freezed
class ChatEntity with _$ChatEntity {
  factory ChatEntity({
    required int id,
    String? name,
    @JsonKey(name: "is_private") required int isPrivate,
    @JsonKey(name: "created_at") required String createdAt,
    @JsonKey(name: "updated_at") required String updatedAt,
    @JsonKey(name: "last_message") ChatMessageEntity? lastMessage,
    required List<ChatParticipantEntity> participants,
  }) = _ChatEntity;

  factory ChatEntity.fromJson(Map<String, dynamic> json) =>
      _$ChatEntityFromJson(json);
}
