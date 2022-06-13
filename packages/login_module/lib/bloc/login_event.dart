part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const LoginEvent._();
  const factory LoginEvent.init() = LoginEventInit;
  const factory LoginEvent.addNewPin(String pin) = LoginEventAddNewPin;
  const factory LoginEvent.confirmNewPin(String pin) = LoginEventConfirmNewPin;
  const factory LoginEvent.addPin(String pin) = LoginEventAddPin;
}
