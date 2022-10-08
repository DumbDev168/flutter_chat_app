// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_participant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatParticipantEntity _$ChatParticipantEntityFromJson(
    Map<String, dynamic> json) {
  return _ChatParticipantEntity.fromJson(json);
}

/// @nodoc
mixin _$ChatParticipantEntity {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "chat_id")
  int get chatId => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int get userId => throw _privateConstructorUsedError;
  UserEntity get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatParticipantEntityCopyWith<ChatParticipantEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatParticipantEntityCopyWith<$Res> {
  factory $ChatParticipantEntityCopyWith(ChatParticipantEntity value,
          $Res Function(ChatParticipantEntity) then) =
      _$ChatParticipantEntityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: "chat_id") int chatId,
      @JsonKey(name: "user_id") int userId,
      UserEntity user});

  $UserEntityCopyWith<$Res> get user;
}

/// @nodoc
class _$ChatParticipantEntityCopyWithImpl<$Res>
    implements $ChatParticipantEntityCopyWith<$Res> {
  _$ChatParticipantEntityCopyWithImpl(this._value, this._then);

  final ChatParticipantEntity _value;
  // ignore: unused_field
  final $Res Function(ChatParticipantEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? chatId = freezed,
    Object? userId = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      chatId: chatId == freezed
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }

  @override
  $UserEntityCopyWith<$Res> get user {
    return $UserEntityCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$$_ChatParticipantEntityCopyWith<$Res>
    implements $ChatParticipantEntityCopyWith<$Res> {
  factory _$$_ChatParticipantEntityCopyWith(_$_ChatParticipantEntity value,
          $Res Function(_$_ChatParticipantEntity) then) =
      __$$_ChatParticipantEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: "chat_id") int chatId,
      @JsonKey(name: "user_id") int userId,
      UserEntity user});

  @override
  $UserEntityCopyWith<$Res> get user;
}

/// @nodoc
class __$$_ChatParticipantEntityCopyWithImpl<$Res>
    extends _$ChatParticipantEntityCopyWithImpl<$Res>
    implements _$$_ChatParticipantEntityCopyWith<$Res> {
  __$$_ChatParticipantEntityCopyWithImpl(_$_ChatParticipantEntity _value,
      $Res Function(_$_ChatParticipantEntity) _then)
      : super(_value, (v) => _then(v as _$_ChatParticipantEntity));

  @override
  _$_ChatParticipantEntity get _value =>
      super._value as _$_ChatParticipantEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? chatId = freezed,
    Object? userId = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_ChatParticipantEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      chatId: chatId == freezed
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatParticipantEntity implements _ChatParticipantEntity {
  _$_ChatParticipantEntity(
      {required this.id,
      @JsonKey(name: "chat_id") required this.chatId,
      @JsonKey(name: "user_id") required this.userId,
      required this.user});

  factory _$_ChatParticipantEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ChatParticipantEntityFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: "chat_id")
  final int chatId;
  @override
  @JsonKey(name: "user_id")
  final int userId;
  @override
  final UserEntity user;

  @override
  String toString() {
    return 'ChatParticipantEntity(id: $id, chatId: $chatId, userId: $userId, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatParticipantEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.chatId, chatId) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(chatId),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_ChatParticipantEntityCopyWith<_$_ChatParticipantEntity> get copyWith =>
      __$$_ChatParticipantEntityCopyWithImpl<_$_ChatParticipantEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatParticipantEntityToJson(
      this,
    );
  }
}

abstract class _ChatParticipantEntity implements ChatParticipantEntity {
  factory _ChatParticipantEntity(
      {required final int id,
      @JsonKey(name: "chat_id") required final int chatId,
      @JsonKey(name: "user_id") required final int userId,
      required final UserEntity user}) = _$_ChatParticipantEntity;

  factory _ChatParticipantEntity.fromJson(Map<String, dynamic> json) =
      _$_ChatParticipantEntity.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: "chat_id")
  int get chatId;
  @override
  @JsonKey(name: "user_id")
  int get userId;
  @override
  UserEntity get user;
  @override
  @JsonKey(ignore: true)
  _$$_ChatParticipantEntityCopyWith<_$_ChatParticipantEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
