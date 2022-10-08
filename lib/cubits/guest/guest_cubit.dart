import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_chat_app/models/requests/login_request.dart';
import 'package:flutter_chat_app/models/requests/register_request.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_chat_app/blocs/blocs.dart';
import 'package:flutter_chat_app/repositories/auth/auth_repository.dart';
import 'package:flutter_login/flutter_login.dart';

part 'guest_state.dart';
part 'guest_cubit.freezed.dart';

class GuestCubit extends Cubit<GuestState> {
  final AuthRepository _authRepository;
  final AuthBloc _authBloc;

  GuestCubit({
    required AuthRepository authRepository,
    required AuthBloc authBloc,
  })  : _authRepository = authRepository,
        _authBloc = authBloc,
        super(
          const GuestState.initial(),
        );

  Future<String?> signIn(LoginData data) async {
    final response = await _authRepository.login(
      LoginRequest(email: data.name, password: data.password),
    );
    if (response.success) {
      _authBloc.add(Authenticated(
        isAuthenticated: true,
        token: response.data!.token,
        user: response.data!.user,
      ));

      return null;
    }

    return response.message;
  }

  Future<String?> signUp(SignupData data) async {
    final response = await _authRepository.register(
      RegisterRequest(
          email: data.name!,
          password: data.password!,
          passwordConfirmation: data.password!),
    );
    if (response.success) {
      _authBloc.add(Authenticated(
        isAuthenticated: true,
        token: response.data!.token,
        user: response.data!.user,
      ));

      return null;
    }

    return response.message;
  }

  Future<void> signOut() async {
    _authRepository.logout();
    _authBloc.add(const Authenticated(
      isAuthenticated: false,
      user: null,
      token: null,
    ));
  }
}
