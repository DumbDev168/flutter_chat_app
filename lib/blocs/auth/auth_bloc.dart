import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:flutter_chat_app/models/models.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends HydratedBloc<AuthEvent, AuthState> {
  AuthBloc() : super(AuthState.initial()) {
    on<Authenticated>((event, emit) {
      emit(state.copyWith(
        isAuthenticated: event.isAuthenticated,
        user: event.user,
        token: event.token,
      ));
    });
  }

  @override
  AuthState? fromJson(Map<String, dynamic> json) {
    return AuthState(
      isAuthenticated: json['isAuthenticated'],
      user: json['user'] != null ? UserEntity.fromJson(json['user']) : null,
      token: json['token'],
    );
  }

  @override
  Map<String, dynamic>? toJson(AuthState state) {
    return {
      'isAuthenticated': state.isAuthenticated,
      'token': state.token,
      'user': state.user != null ? state.user!.toJson() : null,
    };
  }
}
