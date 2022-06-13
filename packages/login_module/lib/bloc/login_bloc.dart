import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login/repo/login_repo.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc({required final LoginRepo loginRepo})
      : _loginRepo = loginRepo,
        super(const LoginState.init()) {
    on<LoginEvent>(
      (event, emitter) => event.map<Future<void>>(
        addNewPin: (event) => _addNewPin(event, emitter),
        addPin: (event) => _addPin(event, emitter),
        confirmNewPin: (event) => _confirmNewPin(event, emitter),
        init: (event) => _init(event, emitter),
      ),
      transformer: droppable(),
    );
  }

  final LoginRepo _loginRepo;

  Future<void> _init(LoginEventInit event, Emitter<LoginState> emitter) async {
    try {
      emitter(const LoginState.init());
      final needCreatePin = await _loginRepo.needCreatePin();
      if (needCreatePin) {
        emitter( const LoginState.notAuthenticatedCreatePin(confirm: false, pin: ''));
      } else {
        final pin = await _loginRepo.fetchPin();
        emitter(const LoginState.notAuthenticated( error: false));
      }
    } catch (e) {
      emitter(LoginState.error(e.toString()));
      rethrow;
    }
  }

  Future<void> _addNewPin(
      LoginEventAddNewPin event, Emitter<LoginState> emitter) async {
    try {
      print('event ^^^^^^^^^^^^^^^^^^^^^^^ $event');
      emitter(LoginState.notAuthenticatedCreatePin(confirm: true, pin: event.pin));

    } catch (e) {
      emitter(LoginState.error(e.toString()));
      rethrow;
    }
  }

  Future<void> _addPin(
      LoginEventAddPin event, Emitter<LoginState> emitter) async {
    try {
      final checkPin = await _loginRepo.checkPin(event.pin);
      checkPin
          ? emitter(const LoginState.authenticated())
          : emitter(const LoginState.notAuthenticated( error: true));
      // emitter(const LoginState.authenticated());
    } catch (e) {
      emitter(LoginState.error(e.toString()));
      rethrow;
    }
  }

  Future<void> _confirmNewPin(
      LoginEventConfirmNewPin event, Emitter<LoginState> emitter) async {
    try {
      await _loginRepo.addNewPin(event.pin);
      emitter(const LoginState.notAuthenticated( error: false));

      print('_confirmNewPin(_confirmNewPin(_confirmNewPin(_confirmNewPin(_confirmNewPin(');
    } catch (e) {
      emitter(LoginState.error(e.toString()));
      rethrow;
    }
  }
}
