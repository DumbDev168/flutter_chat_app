part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authenticate({
    UserEntity? user,
    String? token,
    required bool isAuthenticated,
  }) = Authenticated;
}
