import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dash_chat_2/dash_chat_2.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserEntity with _$UserEntity {
  const UserEntity._();

  factory UserEntity({
    required int id,
    required String email,
    required String username,
  }) = _UserEntity;

  factory UserEntity.fromJson(Map<String, dynamic> json) =>
      _$UserEntityFromJson(json);

  ChatUser get toChatUser {
    return ChatUser(
      id: id.toString(),
      firstName: username,
    );
  }
}

@freezed
class AuthUser with _$AuthUser {
  factory AuthUser({
    required UserEntity user,
    required String token,
  }) = _AuthUser;

  factory AuthUser.fromJson(Map<String, dynamic> json) =>
      _$AuthUserFromJson(json);
}
