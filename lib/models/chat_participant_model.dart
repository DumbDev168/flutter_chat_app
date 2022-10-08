import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_chat_app/models/user_model.dart';

part 'chat_participant_model.freezed.dart';
part 'chat_participant_model.g.dart';

@freezed
class ChatParticipantEntity with _$ChatParticipantEntity {
  factory ChatParticipantEntity({
    required int id,
    @JsonKey(name: "chat_id") required int chatId,
    @JsonKey(name: "user_id") required int userId,
    required UserEntity user,
  }) = _ChatParticipantEntity;

  factory ChatParticipantEntity.fromJson(Map<String, dynamic> json) =>
      _$ChatParticipantEntityFromJson(json);
}
