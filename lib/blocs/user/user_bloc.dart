import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_chat_app/models/models.dart';
import 'package:flutter_chat_app/repositories/user/user_repository.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final UserRepository _userRepository;

  UserBloc({
    required UserRepository userRepository,
  })  : _userRepository = userRepository,
        super(const Initial()) {
    on<UserStarted>((event, emit) async {
      final result = await _userRepository.getUsers();
      emit(Loaded(result.data ?? []));
    });
  }
}
