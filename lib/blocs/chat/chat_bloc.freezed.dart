// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool? shouldResetChat) reset,
    required TResult Function(UserEntity user) userSelected,
    required TResult Function() getChatMessage,
    required TResult Function() loadMoreChatMessage,
    required TResult Function(int chatId, ChatMessage message, String socketId)
        sendMessage,
    required TResult Function(ChatEntity chat) chatSelected,
    required TResult Function(ChatMessageEntity message) addNewMessage,
    required TResult Function(int chatId) chatNotificationOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStarted value) started,
    required TResult Function(ChatReset value) reset,
    required TResult Function(UserSelected value) userSelected,
    required TResult Function(GetChatMessage value) getChatMessage,
    required TResult Function(LoadMoreChatMessage value) loadMoreChatMessage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(ChatSelected value) chatSelected,
    required TResult Function(AddNewMessage value) addNewMessage,
    required TResult Function(ChatNotificationOpened value)
        chatNotificationOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res> implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  final ChatEvent _value;
  // ignore: unused_field
  final $Res Function(ChatEvent) _then;
}

/// @nodoc
abstract class _$$ChatStartedCopyWith<$Res> {
  factory _$$ChatStartedCopyWith(
          _$ChatStarted value, $Res Function(_$ChatStarted) then) =
      __$$ChatStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatStartedCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$$ChatStartedCopyWith<$Res> {
  __$$ChatStartedCopyWithImpl(
      _$ChatStarted _value, $Res Function(_$ChatStarted) _then)
      : super(_value, (v) => _then(v as _$ChatStarted));

  @override
  _$ChatStarted get _value => super._value as _$ChatStarted;
}

/// @nodoc

class _$ChatStarted implements ChatStarted {
  const _$ChatStarted();

  @override
  String toString() {
    return 'ChatEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool? shouldResetChat) reset,
    required TResult Function(UserEntity user) userSelected,
    required TResult Function() getChatMessage,
    required TResult Function() loadMoreChatMessage,
    required TResult Function(int chatId, ChatMessage message, String socketId)
        sendMessage,
    required TResult Function(ChatEntity chat) chatSelected,
    required TResult Function(ChatMessageEntity message) addNewMessage,
    required TResult Function(int chatId) chatNotificationOpened,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStarted value) started,
    required TResult Function(ChatReset value) reset,
    required TResult Function(UserSelected value) userSelected,
    required TResult Function(GetChatMessage value) getChatMessage,
    required TResult Function(LoadMoreChatMessage value) loadMoreChatMessage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(ChatSelected value) chatSelected,
    required TResult Function(AddNewMessage value) addNewMessage,
    required TResult Function(ChatNotificationOpened value)
        chatNotificationOpened,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class ChatStarted implements ChatEvent {
  const factory ChatStarted() = _$ChatStarted;
}

/// @nodoc
abstract class _$$ChatResetCopyWith<$Res> {
  factory _$$ChatResetCopyWith(
          _$ChatReset value, $Res Function(_$ChatReset) then) =
      __$$ChatResetCopyWithImpl<$Res>;
  $Res call({bool? shouldResetChat});
}

/// @nodoc
class __$$ChatResetCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$$ChatResetCopyWith<$Res> {
  __$$ChatResetCopyWithImpl(
      _$ChatReset _value, $Res Function(_$ChatReset) _then)
      : super(_value, (v) => _then(v as _$ChatReset));

  @override
  _$ChatReset get _value => super._value as _$ChatReset;

  @override
  $Res call({
    Object? shouldResetChat = freezed,
  }) {
    return _then(_$ChatReset(
      shouldResetChat: shouldResetChat == freezed
          ? _value.shouldResetChat
          : shouldResetChat // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ChatReset implements ChatReset {
  const _$ChatReset({this.shouldResetChat});

  @override
  final bool? shouldResetChat;

  @override
  String toString() {
    return 'ChatEvent.reset(shouldResetChat: $shouldResetChat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatReset &&
            const DeepCollectionEquality()
                .equals(other.shouldResetChat, shouldResetChat));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(shouldResetChat));

  @JsonKey(ignore: true)
  @override
  _$$ChatResetCopyWith<_$ChatReset> get copyWith =>
      __$$ChatResetCopyWithImpl<_$ChatReset>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool? shouldResetChat) reset,
    required TResult Function(UserEntity user) userSelected,
    required TResult Function() getChatMessage,
    required TResult Function() loadMoreChatMessage,
    required TResult Function(int chatId, ChatMessage message, String socketId)
        sendMessage,
    required TResult Function(ChatEntity chat) chatSelected,
    required TResult Function(ChatMessageEntity message) addNewMessage,
    required TResult Function(int chatId) chatNotificationOpened,
  }) {
    return reset(shouldResetChat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
  }) {
    return reset?.call(shouldResetChat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(shouldResetChat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStarted value) started,
    required TResult Function(ChatReset value) reset,
    required TResult Function(UserSelected value) userSelected,
    required TResult Function(GetChatMessage value) getChatMessage,
    required TResult Function(LoadMoreChatMessage value) loadMoreChatMessage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(ChatSelected value) chatSelected,
    required TResult Function(AddNewMessage value) addNewMessage,
    required TResult Function(ChatNotificationOpened value)
        chatNotificationOpened,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ChatReset implements ChatEvent {
  const factory ChatReset({final bool? shouldResetChat}) = _$ChatReset;

  bool? get shouldResetChat;
  @JsonKey(ignore: true)
  _$$ChatResetCopyWith<_$ChatReset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserSelectedCopyWith<$Res> {
  factory _$$UserSelectedCopyWith(
          _$UserSelected value, $Res Function(_$UserSelected) then) =
      __$$UserSelectedCopyWithImpl<$Res>;
  $Res call({UserEntity user});

  $UserEntityCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserSelectedCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$$UserSelectedCopyWith<$Res> {
  __$$UserSelectedCopyWithImpl(
      _$UserSelected _value, $Res Function(_$UserSelected) _then)
      : super(_value, (v) => _then(v as _$UserSelected));

  @override
  _$UserSelected get _value => super._value as _$UserSelected;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$UserSelected(
      user == freezed
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

class _$UserSelected implements UserSelected {
  const _$UserSelected(this.user);

  @override
  final UserEntity user;

  @override
  String toString() {
    return 'ChatEvent.userSelected(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSelected &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$UserSelectedCopyWith<_$UserSelected> get copyWith =>
      __$$UserSelectedCopyWithImpl<_$UserSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool? shouldResetChat) reset,
    required TResult Function(UserEntity user) userSelected,
    required TResult Function() getChatMessage,
    required TResult Function() loadMoreChatMessage,
    required TResult Function(int chatId, ChatMessage message, String socketId)
        sendMessage,
    required TResult Function(ChatEntity chat) chatSelected,
    required TResult Function(ChatMessageEntity message) addNewMessage,
    required TResult Function(int chatId) chatNotificationOpened,
  }) {
    return userSelected(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
  }) {
    return userSelected?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (userSelected != null) {
      return userSelected(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStarted value) started,
    required TResult Function(ChatReset value) reset,
    required TResult Function(UserSelected value) userSelected,
    required TResult Function(GetChatMessage value) getChatMessage,
    required TResult Function(LoadMoreChatMessage value) loadMoreChatMessage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(ChatSelected value) chatSelected,
    required TResult Function(AddNewMessage value) addNewMessage,
    required TResult Function(ChatNotificationOpened value)
        chatNotificationOpened,
  }) {
    return userSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
  }) {
    return userSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (userSelected != null) {
      return userSelected(this);
    }
    return orElse();
  }
}

abstract class UserSelected implements ChatEvent {
  const factory UserSelected(final UserEntity user) = _$UserSelected;

  UserEntity get user;
  @JsonKey(ignore: true)
  _$$UserSelectedCopyWith<_$UserSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetChatMessageCopyWith<$Res> {
  factory _$$GetChatMessageCopyWith(
          _$GetChatMessage value, $Res Function(_$GetChatMessage) then) =
      __$$GetChatMessageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetChatMessageCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$$GetChatMessageCopyWith<$Res> {
  __$$GetChatMessageCopyWithImpl(
      _$GetChatMessage _value, $Res Function(_$GetChatMessage) _then)
      : super(_value, (v) => _then(v as _$GetChatMessage));

  @override
  _$GetChatMessage get _value => super._value as _$GetChatMessage;
}

/// @nodoc

class _$GetChatMessage implements GetChatMessage {
  const _$GetChatMessage();

  @override
  String toString() {
    return 'ChatEvent.getChatMessage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetChatMessage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool? shouldResetChat) reset,
    required TResult Function(UserEntity user) userSelected,
    required TResult Function() getChatMessage,
    required TResult Function() loadMoreChatMessage,
    required TResult Function(int chatId, ChatMessage message, String socketId)
        sendMessage,
    required TResult Function(ChatEntity chat) chatSelected,
    required TResult Function(ChatMessageEntity message) addNewMessage,
    required TResult Function(int chatId) chatNotificationOpened,
  }) {
    return getChatMessage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
  }) {
    return getChatMessage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (getChatMessage != null) {
      return getChatMessage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStarted value) started,
    required TResult Function(ChatReset value) reset,
    required TResult Function(UserSelected value) userSelected,
    required TResult Function(GetChatMessage value) getChatMessage,
    required TResult Function(LoadMoreChatMessage value) loadMoreChatMessage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(ChatSelected value) chatSelected,
    required TResult Function(AddNewMessage value) addNewMessage,
    required TResult Function(ChatNotificationOpened value)
        chatNotificationOpened,
  }) {
    return getChatMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
  }) {
    return getChatMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (getChatMessage != null) {
      return getChatMessage(this);
    }
    return orElse();
  }
}

abstract class GetChatMessage implements ChatEvent {
  const factory GetChatMessage() = _$GetChatMessage;
}

/// @nodoc
abstract class _$$LoadMoreChatMessageCopyWith<$Res> {
  factory _$$LoadMoreChatMessageCopyWith(_$LoadMoreChatMessage value,
          $Res Function(_$LoadMoreChatMessage) then) =
      __$$LoadMoreChatMessageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreChatMessageCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$$LoadMoreChatMessageCopyWith<$Res> {
  __$$LoadMoreChatMessageCopyWithImpl(
      _$LoadMoreChatMessage _value, $Res Function(_$LoadMoreChatMessage) _then)
      : super(_value, (v) => _then(v as _$LoadMoreChatMessage));

  @override
  _$LoadMoreChatMessage get _value => super._value as _$LoadMoreChatMessage;
}

/// @nodoc

class _$LoadMoreChatMessage implements LoadMoreChatMessage {
  const _$LoadMoreChatMessage();

  @override
  String toString() {
    return 'ChatEvent.loadMoreChatMessage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreChatMessage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool? shouldResetChat) reset,
    required TResult Function(UserEntity user) userSelected,
    required TResult Function() getChatMessage,
    required TResult Function() loadMoreChatMessage,
    required TResult Function(int chatId, ChatMessage message, String socketId)
        sendMessage,
    required TResult Function(ChatEntity chat) chatSelected,
    required TResult Function(ChatMessageEntity message) addNewMessage,
    required TResult Function(int chatId) chatNotificationOpened,
  }) {
    return loadMoreChatMessage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
  }) {
    return loadMoreChatMessage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (loadMoreChatMessage != null) {
      return loadMoreChatMessage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStarted value) started,
    required TResult Function(ChatReset value) reset,
    required TResult Function(UserSelected value) userSelected,
    required TResult Function(GetChatMessage value) getChatMessage,
    required TResult Function(LoadMoreChatMessage value) loadMoreChatMessage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(ChatSelected value) chatSelected,
    required TResult Function(AddNewMessage value) addNewMessage,
    required TResult Function(ChatNotificationOpened value)
        chatNotificationOpened,
  }) {
    return loadMoreChatMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
  }) {
    return loadMoreChatMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (loadMoreChatMessage != null) {
      return loadMoreChatMessage(this);
    }
    return orElse();
  }
}

abstract class LoadMoreChatMessage implements ChatEvent {
  const factory LoadMoreChatMessage() = _$LoadMoreChatMessage;
}

/// @nodoc
abstract class _$$SendMessageCopyWith<$Res> {
  factory _$$SendMessageCopyWith(
          _$SendMessage value, $Res Function(_$SendMessage) then) =
      __$$SendMessageCopyWithImpl<$Res>;
  $Res call({int chatId, ChatMessage message, String socketId});
}

/// @nodoc
class __$$SendMessageCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$$SendMessageCopyWith<$Res> {
  __$$SendMessageCopyWithImpl(
      _$SendMessage _value, $Res Function(_$SendMessage) _then)
      : super(_value, (v) => _then(v as _$SendMessage));

  @override
  _$SendMessage get _value => super._value as _$SendMessage;

  @override
  $Res call({
    Object? chatId = freezed,
    Object? message = freezed,
    Object? socketId = freezed,
  }) {
    return _then(_$SendMessage(
      chatId == freezed
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ChatMessage,
      socketId: socketId == freezed
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendMessage implements SendMessage {
  const _$SendMessage(this.chatId, this.message, {required this.socketId});

  @override
  final int chatId;
  @override
  final ChatMessage message;
  @override
  final String socketId;

  @override
  String toString() {
    return 'ChatEvent.sendMessage(chatId: $chatId, message: $message, socketId: $socketId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessage &&
            const DeepCollectionEquality().equals(other.chatId, chatId) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.socketId, socketId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chatId),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(socketId));

  @JsonKey(ignore: true)
  @override
  _$$SendMessageCopyWith<_$SendMessage> get copyWith =>
      __$$SendMessageCopyWithImpl<_$SendMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool? shouldResetChat) reset,
    required TResult Function(UserEntity user) userSelected,
    required TResult Function() getChatMessage,
    required TResult Function() loadMoreChatMessage,
    required TResult Function(int chatId, ChatMessage message, String socketId)
        sendMessage,
    required TResult Function(ChatEntity chat) chatSelected,
    required TResult Function(ChatMessageEntity message) addNewMessage,
    required TResult Function(int chatId) chatNotificationOpened,
  }) {
    return sendMessage(chatId, message, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
  }) {
    return sendMessage?.call(chatId, message, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(chatId, message, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStarted value) started,
    required TResult Function(ChatReset value) reset,
    required TResult Function(UserSelected value) userSelected,
    required TResult Function(GetChatMessage value) getChatMessage,
    required TResult Function(LoadMoreChatMessage value) loadMoreChatMessage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(ChatSelected value) chatSelected,
    required TResult Function(AddNewMessage value) addNewMessage,
    required TResult Function(ChatNotificationOpened value)
        chatNotificationOpened,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class SendMessage implements ChatEvent {
  const factory SendMessage(final int chatId, final ChatMessage message,
      {required final String socketId}) = _$SendMessage;

  int get chatId;
  ChatMessage get message;
  String get socketId;
  @JsonKey(ignore: true)
  _$$SendMessageCopyWith<_$SendMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatSelectedCopyWith<$Res> {
  factory _$$ChatSelectedCopyWith(
          _$ChatSelected value, $Res Function(_$ChatSelected) then) =
      __$$ChatSelectedCopyWithImpl<$Res>;
  $Res call({ChatEntity chat});

  $ChatEntityCopyWith<$Res> get chat;
}

/// @nodoc
class __$$ChatSelectedCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$$ChatSelectedCopyWith<$Res> {
  __$$ChatSelectedCopyWithImpl(
      _$ChatSelected _value, $Res Function(_$ChatSelected) _then)
      : super(_value, (v) => _then(v as _$ChatSelected));

  @override
  _$ChatSelected get _value => super._value as _$ChatSelected;

  @override
  $Res call({
    Object? chat = freezed,
  }) {
    return _then(_$ChatSelected(
      chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatEntity,
    ));
  }

  @override
  $ChatEntityCopyWith<$Res> get chat {
    return $ChatEntityCopyWith<$Res>(_value.chat, (value) {
      return _then(_value.copyWith(chat: value));
    });
  }
}

/// @nodoc

class _$ChatSelected implements ChatSelected {
  const _$ChatSelected(this.chat);

  @override
  final ChatEntity chat;

  @override
  String toString() {
    return 'ChatEvent.chatSelected(chat: $chat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatSelected &&
            const DeepCollectionEquality().equals(other.chat, chat));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(chat));

  @JsonKey(ignore: true)
  @override
  _$$ChatSelectedCopyWith<_$ChatSelected> get copyWith =>
      __$$ChatSelectedCopyWithImpl<_$ChatSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool? shouldResetChat) reset,
    required TResult Function(UserEntity user) userSelected,
    required TResult Function() getChatMessage,
    required TResult Function() loadMoreChatMessage,
    required TResult Function(int chatId, ChatMessage message, String socketId)
        sendMessage,
    required TResult Function(ChatEntity chat) chatSelected,
    required TResult Function(ChatMessageEntity message) addNewMessage,
    required TResult Function(int chatId) chatNotificationOpened,
  }) {
    return chatSelected(chat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
  }) {
    return chatSelected?.call(chat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (chatSelected != null) {
      return chatSelected(chat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStarted value) started,
    required TResult Function(ChatReset value) reset,
    required TResult Function(UserSelected value) userSelected,
    required TResult Function(GetChatMessage value) getChatMessage,
    required TResult Function(LoadMoreChatMessage value) loadMoreChatMessage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(ChatSelected value) chatSelected,
    required TResult Function(AddNewMessage value) addNewMessage,
    required TResult Function(ChatNotificationOpened value)
        chatNotificationOpened,
  }) {
    return chatSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
  }) {
    return chatSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (chatSelected != null) {
      return chatSelected(this);
    }
    return orElse();
  }
}

abstract class ChatSelected implements ChatEvent {
  const factory ChatSelected(final ChatEntity chat) = _$ChatSelected;

  ChatEntity get chat;
  @JsonKey(ignore: true)
  _$$ChatSelectedCopyWith<_$ChatSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddNewMessageCopyWith<$Res> {
  factory _$$AddNewMessageCopyWith(
          _$AddNewMessage value, $Res Function(_$AddNewMessage) then) =
      __$$AddNewMessageCopyWithImpl<$Res>;
  $Res call({ChatMessageEntity message});

  $ChatMessageEntityCopyWith<$Res> get message;
}

/// @nodoc
class __$$AddNewMessageCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$$AddNewMessageCopyWith<$Res> {
  __$$AddNewMessageCopyWithImpl(
      _$AddNewMessage _value, $Res Function(_$AddNewMessage) _then)
      : super(_value, (v) => _then(v as _$AddNewMessage));

  @override
  _$AddNewMessage get _value => super._value as _$AddNewMessage;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$AddNewMessage(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ChatMessageEntity,
    ));
  }

  @override
  $ChatMessageEntityCopyWith<$Res> get message {
    return $ChatMessageEntityCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$AddNewMessage implements AddNewMessage {
  const _$AddNewMessage(this.message);

  @override
  final ChatMessageEntity message;

  @override
  String toString() {
    return 'ChatEvent.addNewMessage(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNewMessage &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$AddNewMessageCopyWith<_$AddNewMessage> get copyWith =>
      __$$AddNewMessageCopyWithImpl<_$AddNewMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool? shouldResetChat) reset,
    required TResult Function(UserEntity user) userSelected,
    required TResult Function() getChatMessage,
    required TResult Function() loadMoreChatMessage,
    required TResult Function(int chatId, ChatMessage message, String socketId)
        sendMessage,
    required TResult Function(ChatEntity chat) chatSelected,
    required TResult Function(ChatMessageEntity message) addNewMessage,
    required TResult Function(int chatId) chatNotificationOpened,
  }) {
    return addNewMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
  }) {
    return addNewMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (addNewMessage != null) {
      return addNewMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStarted value) started,
    required TResult Function(ChatReset value) reset,
    required TResult Function(UserSelected value) userSelected,
    required TResult Function(GetChatMessage value) getChatMessage,
    required TResult Function(LoadMoreChatMessage value) loadMoreChatMessage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(ChatSelected value) chatSelected,
    required TResult Function(AddNewMessage value) addNewMessage,
    required TResult Function(ChatNotificationOpened value)
        chatNotificationOpened,
  }) {
    return addNewMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
  }) {
    return addNewMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (addNewMessage != null) {
      return addNewMessage(this);
    }
    return orElse();
  }
}

abstract class AddNewMessage implements ChatEvent {
  const factory AddNewMessage(final ChatMessageEntity message) =
      _$AddNewMessage;

  ChatMessageEntity get message;
  @JsonKey(ignore: true)
  _$$AddNewMessageCopyWith<_$AddNewMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatNotificationOpenedCopyWith<$Res> {
  factory _$$ChatNotificationOpenedCopyWith(_$ChatNotificationOpened value,
          $Res Function(_$ChatNotificationOpened) then) =
      __$$ChatNotificationOpenedCopyWithImpl<$Res>;
  $Res call({int chatId});
}

/// @nodoc
class __$$ChatNotificationOpenedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$$ChatNotificationOpenedCopyWith<$Res> {
  __$$ChatNotificationOpenedCopyWithImpl(_$ChatNotificationOpened _value,
      $Res Function(_$ChatNotificationOpened) _then)
      : super(_value, (v) => _then(v as _$ChatNotificationOpened));

  @override
  _$ChatNotificationOpened get _value =>
      super._value as _$ChatNotificationOpened;

  @override
  $Res call({
    Object? chatId = freezed,
  }) {
    return _then(_$ChatNotificationOpened(
      chatId == freezed
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChatNotificationOpened implements ChatNotificationOpened {
  const _$ChatNotificationOpened(this.chatId);

  @override
  final int chatId;

  @override
  String toString() {
    return 'ChatEvent.chatNotificationOpened(chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatNotificationOpened &&
            const DeepCollectionEquality().equals(other.chatId, chatId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(chatId));

  @JsonKey(ignore: true)
  @override
  _$$ChatNotificationOpenedCopyWith<_$ChatNotificationOpened> get copyWith =>
      __$$ChatNotificationOpenedCopyWithImpl<_$ChatNotificationOpened>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool? shouldResetChat) reset,
    required TResult Function(UserEntity user) userSelected,
    required TResult Function() getChatMessage,
    required TResult Function() loadMoreChatMessage,
    required TResult Function(int chatId, ChatMessage message, String socketId)
        sendMessage,
    required TResult Function(ChatEntity chat) chatSelected,
    required TResult Function(ChatMessageEntity message) addNewMessage,
    required TResult Function(int chatId) chatNotificationOpened,
  }) {
    return chatNotificationOpened(chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
  }) {
    return chatNotificationOpened?.call(chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool? shouldResetChat)? reset,
    TResult Function(UserEntity user)? userSelected,
    TResult Function()? getChatMessage,
    TResult Function()? loadMoreChatMessage,
    TResult Function(int chatId, ChatMessage message, String socketId)?
        sendMessage,
    TResult Function(ChatEntity chat)? chatSelected,
    TResult Function(ChatMessageEntity message)? addNewMessage,
    TResult Function(int chatId)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (chatNotificationOpened != null) {
      return chatNotificationOpened(chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStarted value) started,
    required TResult Function(ChatReset value) reset,
    required TResult Function(UserSelected value) userSelected,
    required TResult Function(GetChatMessage value) getChatMessage,
    required TResult Function(LoadMoreChatMessage value) loadMoreChatMessage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(ChatSelected value) chatSelected,
    required TResult Function(AddNewMessage value) addNewMessage,
    required TResult Function(ChatNotificationOpened value)
        chatNotificationOpened,
  }) {
    return chatNotificationOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
  }) {
    return chatNotificationOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStarted value)? started,
    TResult Function(ChatReset value)? reset,
    TResult Function(UserSelected value)? userSelected,
    TResult Function(GetChatMessage value)? getChatMessage,
    TResult Function(LoadMoreChatMessage value)? loadMoreChatMessage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(ChatSelected value)? chatSelected,
    TResult Function(AddNewMessage value)? addNewMessage,
    TResult Function(ChatNotificationOpened value)? chatNotificationOpened,
    required TResult orElse(),
  }) {
    if (chatNotificationOpened != null) {
      return chatNotificationOpened(this);
    }
    return orElse();
  }
}

abstract class ChatNotificationOpened implements ChatEvent {
  const factory ChatNotificationOpened(final int chatId) =
      _$ChatNotificationOpened;

  int get chatId;
  @JsonKey(ignore: true)
  _$$ChatNotificationOpenedCopyWith<_$ChatNotificationOpened> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatState {
  List<ChatEntity> get chats => throw _privateConstructorUsedError;
  List<ChatMessageEntity> get chatMessages =>
      throw _privateConstructorUsedError;
  ChatEntity? get selectedChat => throw _privateConstructorUsedError;
  DataStatus get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  int? get otherUserId => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int? get notificationChatId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatStateCopyWith<ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res>;
  $Res call(
      {List<ChatEntity> chats,
      List<ChatMessageEntity> chatMessages,
      ChatEntity? selectedChat,
      DataStatus status,
      String message,
      int? otherUserId,
      bool isLastPage,
      int page,
      int? notificationChatId});

  $ChatEntityCopyWith<$Res>? get selectedChat;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res> implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  final ChatState _value;
  // ignore: unused_field
  final $Res Function(ChatState) _then;

  @override
  $Res call({
    Object? chats = freezed,
    Object? chatMessages = freezed,
    Object? selectedChat = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? otherUserId = freezed,
    Object? isLastPage = freezed,
    Object? page = freezed,
    Object? notificationChatId = freezed,
  }) {
    return _then(_value.copyWith(
      chats: chats == freezed
          ? _value.chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatEntity>,
      chatMessages: chatMessages == freezed
          ? _value.chatMessages
          : chatMessages // ignore: cast_nullable_to_non_nullable
              as List<ChatMessageEntity>,
      selectedChat: selectedChat == freezed
          ? _value.selectedChat
          : selectedChat // ignore: cast_nullable_to_non_nullable
              as ChatEntity?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataStatus,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      otherUserId: otherUserId == freezed
          ? _value.otherUserId
          : otherUserId // ignore: cast_nullable_to_non_nullable
              as int?,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      notificationChatId: notificationChatId == freezed
          ? _value.notificationChatId
          : notificationChatId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $ChatEntityCopyWith<$Res>? get selectedChat {
    if (_value.selectedChat == null) {
      return null;
    }

    return $ChatEntityCopyWith<$Res>(_value.selectedChat!, (value) {
      return _then(_value.copyWith(selectedChat: value));
    });
  }
}

/// @nodoc
abstract class _$$_ChatStateCopyWith<$Res> implements $ChatStateCopyWith<$Res> {
  factory _$$_ChatStateCopyWith(
          _$_ChatState value, $Res Function(_$_ChatState) then) =
      __$$_ChatStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<ChatEntity> chats,
      List<ChatMessageEntity> chatMessages,
      ChatEntity? selectedChat,
      DataStatus status,
      String message,
      int? otherUserId,
      bool isLastPage,
      int page,
      int? notificationChatId});

  @override
  $ChatEntityCopyWith<$Res>? get selectedChat;
}

/// @nodoc
class __$$_ChatStateCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$$_ChatStateCopyWith<$Res> {
  __$$_ChatStateCopyWithImpl(
      _$_ChatState _value, $Res Function(_$_ChatState) _then)
      : super(_value, (v) => _then(v as _$_ChatState));

  @override
  _$_ChatState get _value => super._value as _$_ChatState;

  @override
  $Res call({
    Object? chats = freezed,
    Object? chatMessages = freezed,
    Object? selectedChat = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? otherUserId = freezed,
    Object? isLastPage = freezed,
    Object? page = freezed,
    Object? notificationChatId = freezed,
  }) {
    return _then(_$_ChatState(
      chats: chats == freezed
          ? _value._chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatEntity>,
      chatMessages: chatMessages == freezed
          ? _value._chatMessages
          : chatMessages // ignore: cast_nullable_to_non_nullable
              as List<ChatMessageEntity>,
      selectedChat: selectedChat == freezed
          ? _value.selectedChat
          : selectedChat // ignore: cast_nullable_to_non_nullable
              as ChatEntity?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataStatus,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      otherUserId: otherUserId == freezed
          ? _value.otherUserId
          : otherUserId // ignore: cast_nullable_to_non_nullable
              as int?,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      notificationChatId: notificationChatId == freezed
          ? _value.notificationChatId
          : notificationChatId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_ChatState extends _ChatState {
  const _$_ChatState(
      {required final List<ChatEntity> chats,
      required final List<ChatMessageEntity> chatMessages,
      this.selectedChat,
      required this.status,
      required this.message,
      this.otherUserId,
      required this.isLastPage,
      required this.page,
      this.notificationChatId})
      : _chats = chats,
        _chatMessages = chatMessages,
        super._();

  final List<ChatEntity> _chats;
  @override
  List<ChatEntity> get chats {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chats);
  }

  final List<ChatMessageEntity> _chatMessages;
  @override
  List<ChatMessageEntity> get chatMessages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chatMessages);
  }

  @override
  final ChatEntity? selectedChat;
  @override
  final DataStatus status;
  @override
  final String message;
  @override
  final int? otherUserId;
  @override
  final bool isLastPage;
  @override
  final int page;
  @override
  final int? notificationChatId;

  @override
  String toString() {
    return 'ChatState(chats: $chats, chatMessages: $chatMessages, selectedChat: $selectedChat, status: $status, message: $message, otherUserId: $otherUserId, isLastPage: $isLastPage, page: $page, notificationChatId: $notificationChatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatState &&
            const DeepCollectionEquality().equals(other._chats, _chats) &&
            const DeepCollectionEquality()
                .equals(other._chatMessages, _chatMessages) &&
            const DeepCollectionEquality()
                .equals(other.selectedChat, selectedChat) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.otherUserId, otherUserId) &&
            const DeepCollectionEquality()
                .equals(other.isLastPage, isLastPage) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.notificationChatId, notificationChatId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_chats),
      const DeepCollectionEquality().hash(_chatMessages),
      const DeepCollectionEquality().hash(selectedChat),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(otherUserId),
      const DeepCollectionEquality().hash(isLastPage),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(notificationChatId));

  @JsonKey(ignore: true)
  @override
  _$$_ChatStateCopyWith<_$_ChatState> get copyWith =>
      __$$_ChatStateCopyWithImpl<_$_ChatState>(this, _$identity);
}

abstract class _ChatState extends ChatState {
  const factory _ChatState(
      {required final List<ChatEntity> chats,
      required final List<ChatMessageEntity> chatMessages,
      final ChatEntity? selectedChat,
      required final DataStatus status,
      required final String message,
      final int? otherUserId,
      required final bool isLastPage,
      required final int page,
      final int? notificationChatId}) = _$_ChatState;
  const _ChatState._() : super._();

  @override
  List<ChatEntity> get chats;
  @override
  List<ChatMessageEntity> get chatMessages;
  @override
  ChatEntity? get selectedChat;
  @override
  DataStatus get status;
  @override
  String get message;
  @override
  int? get otherUserId;
  @override
  bool get isLastPage;
  @override
  int get page;
  @override
  int? get notificationChatId;
  @override
  @JsonKey(ignore: true)
  _$$_ChatStateCopyWith<_$_ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}
