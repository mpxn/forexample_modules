part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const LoginState._();
  const factory LoginState.init() = LoginStateInit;
  const factory LoginState.notAuthenticatedCreatePin(
      {required bool confirm,
      required String pin}) = LoginStateNotAuthenticatedCreatePin;
  const factory LoginState.notAuthenticated({required bool error}) =
      LoginStateNotAuthenticated;
  const factory LoginState.authenticated() = LoginStateAuthenticated;
  const factory LoginState.error(String error) = LoginStateError;
}
