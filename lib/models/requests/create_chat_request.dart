import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_chat_request.freezed.dart';
part 'create_chat_request.g.dart';

@freezed
class CreateChatRequest with _$CreateChatRequest {
  factory CreateChatRequest({
    @JsonKey(name: "user_id") required int userId,
    @JsonKey(name: "is_private") @Default(1) int? isPrivate,
    String? name,
  }) = _CreateChatRequest;

  factory CreateChatRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateChatRequestFromJson(json);
}
