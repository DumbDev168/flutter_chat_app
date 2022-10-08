// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatEntity _$$_ChatEntityFromJson(Map<String, dynamic> json) =>
    _$_ChatEntity(
      id: json['id'] as int,
      name: json['name'] as String?,
      isPrivate: json['is_private'] as int,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      lastMessage: json['last_message'] == null
          ? null
          : ChatMessageEntity.fromJson(
              json['last_message'] as Map<String, dynamic>),
      participants: (json['participants'] as List<dynamic>)
          .map((e) => ChatParticipantEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ChatEntityToJson(_$_ChatEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'is_private': instance.isPrivate,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'last_message': instance.lastMessage,
      'participants': instance.participants,
    };
