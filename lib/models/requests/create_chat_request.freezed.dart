// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_chat_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateChatRequest _$CreateChatRequestFromJson(Map<String, dynamic> json) {
  return _CreateChatRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateChatRequest {
  @JsonKey(name: "user_id")
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "is_private")
  int? get isPrivate => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateChatRequestCopyWith<CreateChatRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateChatRequestCopyWith<$Res> {
  factory $CreateChatRequestCopyWith(
          CreateChatRequest value, $Res Function(CreateChatRequest) then) =
      _$CreateChatRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "user_id") int userId,
      @JsonKey(name: "is_private") int? isPrivate,
      String? name});
}

/// @nodoc
class _$CreateChatRequestCopyWithImpl<$Res>
    implements $CreateChatRequestCopyWith<$Res> {
  _$CreateChatRequestCopyWithImpl(this._value, this._then);

  final CreateChatRequest _value;
  // ignore: unused_field
  final $Res Function(CreateChatRequest) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? isPrivate = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      isPrivate: isPrivate == freezed
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CreateChatRequestCopyWith<$Res>
    implements $CreateChatRequestCopyWith<$Res> {
  factory _$$_CreateChatRequestCopyWith(_$_CreateChatRequest value,
          $Res Function(_$_CreateChatRequest) then) =
      __$$_CreateChatRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "user_id") int userId,
      @JsonKey(name: "is_private") int? isPrivate,
      String? name});
}

/// @nodoc
class __$$_CreateChatRequestCopyWithImpl<$Res>
    extends _$CreateChatRequestCopyWithImpl<$Res>
    implements _$$_CreateChatRequestCopyWith<$Res> {
  __$$_CreateChatRequestCopyWithImpl(
      _$_CreateChatRequest _value, $Res Function(_$_CreateChatRequest) _then)
      : super(_value, (v) => _then(v as _$_CreateChatRequest));

  @override
  _$_CreateChatRequest get _value => super._value as _$_CreateChatRequest;

  @override
  $Res call({
    Object? userId = freezed,
    Object? isPrivate = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_CreateChatRequest(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      isPrivate: isPrivate == freezed
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateChatRequest implements _CreateChatRequest {
  _$_CreateChatRequest(
      {@JsonKey(name: "user_id") required this.userId,
      @JsonKey(name: "is_private") this.isPrivate = 1,
      this.name});

  factory _$_CreateChatRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateChatRequestFromJson(json);

  @override
  @JsonKey(name: "user_id")
  final int userId;
  @override
  @JsonKey(name: "is_private")
  final int? isPrivate;
  @override
  final String? name;

  @override
  String toString() {
    return 'CreateChatRequest(userId: $userId, isPrivate: $isPrivate, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateChatRequest &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.isPrivate, isPrivate) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(isPrivate),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_CreateChatRequestCopyWith<_$_CreateChatRequest> get copyWith =>
      __$$_CreateChatRequestCopyWithImpl<_$_CreateChatRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateChatRequestToJson(
      this,
    );
  }
}

abstract class _CreateChatRequest implements CreateChatRequest {
  factory _CreateChatRequest(
      {@JsonKey(name: "user_id") required final int userId,
      @JsonKey(name: "is_private") final int? isPrivate,
      final String? name}) = _$_CreateChatRequest;

  factory _CreateChatRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateChatRequest.fromJson;

  @override
  @JsonKey(name: "user_id")
  int get userId;
  @override
  @JsonKey(name: "is_private")
  int? get isPrivate;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_CreateChatRequestCopyWith<_$_CreateChatRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
