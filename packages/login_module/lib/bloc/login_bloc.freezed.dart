// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String pin) addNewPin,
    required TResult Function(String pin) confirmNewPin,
    required TResult Function(String pin) addPin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String pin)? addNewPin,
    TResult Function(String pin)? confirmNewPin,
    TResult Function(String pin)? addPin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String pin)? addNewPin,
    TResult Function(String pin)? confirmNewPin,
    TResult Function(String pin)? addPin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventInit value) init,
    required TResult Function(LoginEventAddNewPin value) addNewPin,
    required TResult Function(LoginEventConfirmNewPin value) confirmNewPin,
    required TResult Function(LoginEventAddPin value) addPin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginEventInit value)? init,
    TResult Function(LoginEventAddNewPin value)? addNewPin,
    TResult Function(LoginEventConfirmNewPin value)? confirmNewPin,
    TResult Function(LoginEventAddPin value)? addPin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventInit value)? init,
    TResult Function(LoginEventAddNewPin value)? addNewPin,
    TResult Function(LoginEventConfirmNewPin value)? confirmNewPin,
    TResult Function(LoginEventAddPin value)? addPin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$$LoginEventInitCopyWith<$Res> {
  factory _$$LoginEventInitCopyWith(
          _$LoginEventInit value, $Res Function(_$LoginEventInit) then) =
      __$$LoginEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginEventInitCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventInitCopyWith<$Res> {
  __$$LoginEventInitCopyWithImpl(
      _$LoginEventInit _value, $Res Function(_$LoginEventInit) _then)
      : super(_value, (v) => _then(v as _$LoginEventInit));

  @override
  _$LoginEventInit get _value => super._value as _$LoginEventInit;
}

/// @nodoc

class _$LoginEventInit extends LoginEventInit {
  const _$LoginEventInit() : super._();

  @override
  String toString() {
    return 'LoginEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String pin) addNewPin,
    required TResult Function(String pin) confirmNewPin,
    required TResult Function(String pin) addPin,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String pin)? addNewPin,
    TResult Function(String pin)? confirmNewPin,
    TResult Function(String pin)? addPin,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String pin)? addNewPin,
    TResult Function(String pin)? confirmNewPin,
    TResult Function(String pin)? addPin,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventInit value) init,
    required TResult Function(LoginEventAddNewPin value) addNewPin,
    required TResult Function(LoginEventConfirmNewPin value) confirmNewPin,
    required TResult Function(LoginEventAddPin value) addPin,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginEventInit value)? init,
    TResult Function(LoginEventAddNewPin value)? addNewPin,
    TResult Function(LoginEventConfirmNewPin value)? confirmNewPin,
    TResult Function(LoginEventAddPin value)? addPin,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventInit value)? init,
    TResult Function(LoginEventAddNewPin value)? addNewPin,
    TResult Function(LoginEventConfirmNewPin value)? confirmNewPin,
    TResult Function(LoginEventAddPin value)? addPin,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class LoginEventInit extends LoginEvent {
  const factory LoginEventInit() = _$LoginEventInit;
  const LoginEventInit._() : super._();
}

/// @nodoc
abstract class _$$LoginEventAddNewPinCopyWith<$Res> {
  factory _$$LoginEventAddNewPinCopyWith(_$LoginEventAddNewPin value,
          $Res Function(_$LoginEventAddNewPin) then) =
      __$$LoginEventAddNewPinCopyWithImpl<$Res>;
  $Res call({String pin});
}

/// @nodoc
class __$$LoginEventAddNewPinCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventAddNewPinCopyWith<$Res> {
  __$$LoginEventAddNewPinCopyWithImpl(
      _$LoginEventAddNewPin _value, $Res Function(_$LoginEventAddNewPin) _then)
      : super(_value, (v) => _then(v as _$LoginEventAddNewPin));

  @override
  _$LoginEventAddNewPin get _value => super._value as _$LoginEventAddNewPin;

  @override
  $Res call({
    Object? pin = freezed,
  }) {
    return _then(_$LoginEventAddNewPin(
      pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginEventAddNewPin extends LoginEventAddNewPin {
  const _$LoginEventAddNewPin(this.pin) : super._();

  @override
  final String pin;

  @override
  String toString() {
    return 'LoginEvent.addNewPin(pin: $pin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventAddNewPin &&
            const DeepCollectionEquality().equals(other.pin, pin));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pin));

  @JsonKey(ignore: true)
  @override
  _$$LoginEventAddNewPinCopyWith<_$LoginEventAddNewPin> get copyWith =>
      __$$LoginEventAddNewPinCopyWithImpl<_$LoginEventAddNewPin>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String pin) addNewPin,
    required TResult Function(String pin) confirmNewPin,
    required TResult Function(String pin) addPin,
  }) {
    return addNewPin(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String pin)? addNewPin,
    TResult Function(String pin)? confirmNewPin,
    TResult Function(String pin)? addPin,
  }) {
    return addNewPin?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String pin)? addNewPin,
    TResult Function(String pin)? confirmNewPin,
    TResult Function(String pin)? addPin,
    required TResult orElse(),
  }) {
    if (addNewPin != null) {
      return addNewPin(pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventInit value) init,
    required TResult Function(LoginEventAddNewPin value) addNewPin,
    required TResult Function(LoginEventConfirmNewPin value) confirmNewPin,
    required TResult Function(LoginEventAddPin value) addPin,
  }) {
    return addNewPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginEventInit value)? init,
    TResult Function(LoginEventAddNewPin value)? addNewPin,
    TResult Function(LoginEventConfirmNewPin value)? confirmNewPin,
    TResult Function(LoginEventAddPin value)? addPin,
  }) {
    return addNewPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventInit value)? init,
    TResult Function(LoginEventAddNewPin value)? addNewPin,
    TResult Function(LoginEventConfirmNewPin value)? confirmNewPin,
    TResult Function(LoginEventAddPin value)? addPin,
    required TResult orElse(),
  }) {
    if (addNewPin != null) {
      return addNewPin(this);
    }
    return orElse();
  }
}

abstract class LoginEventAddNewPin extends LoginEvent {
  const factory LoginEventAddNewPin(final String pin) = _$LoginEventAddNewPin;
  const LoginEventAddNewPin._() : super._();

  String get pin => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoginEventAddNewPinCopyWith<_$LoginEventAddNewPin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginEventConfirmNewPinCopyWith<$Res> {
  factory _$$LoginEventConfirmNewPinCopyWith(_$LoginEventConfirmNewPin value,
          $Res Function(_$LoginEventConfirmNewPin) then) =
      __$$LoginEventConfirmNewPinCopyWithImpl<$Res>;
  $Res call({String pin});
}

/// @nodoc
class __$$LoginEventConfirmNewPinCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventConfirmNewPinCopyWith<$Res> {
  __$$LoginEventConfirmNewPinCopyWithImpl(_$LoginEventConfirmNewPin _value,
      $Res Function(_$LoginEventConfirmNewPin) _then)
      : super(_value, (v) => _then(v as _$LoginEventConfirmNewPin));

  @override
  _$LoginEventConfirmNewPin get _value =>
      super._value as _$LoginEventConfirmNewPin;

  @override
  $Res call({
    Object? pin = freezed,
  }) {
    return _then(_$LoginEventConfirmNewPin(
      pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginEventConfirmNewPin extends LoginEventConfirmNewPin {
  const _$LoginEventConfirmNewPin(this.pin) : super._();

  @override
  final String pin;

  @override
  String toString() {
    return 'LoginEvent.confirmNewPin(pin: $pin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventConfirmNewPin &&
            const DeepCollectionEquality().equals(other.pin, pin));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pin));

  @JsonKey(ignore: true)
  @override
  _$$LoginEventConfirmNewPinCopyWith<_$LoginEventConfirmNewPin> get copyWith =>
      __$$LoginEventConfirmNewPinCopyWithImpl<_$LoginEventConfirmNewPin>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String pin) addNewPin,
    required TResult Function(String pin) confirmNewPin,
    required TResult Function(String pin) addPin,
  }) {
    return confirmNewPin(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String pin)? addNewPin,
    TResult Function(String pin)? confirmNewPin,
    TResult Function(String pin)? addPin,
  }) {
    return confirmNewPin?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String pin)? addNewPin,
    TResult Function(String pin)? confirmNewPin,
    TResult Function(String pin)? addPin,
    required TResult orElse(),
  }) {
    if (confirmNewPin != null) {
      return confirmNewPin(pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventInit value) init,
    required TResult Function(LoginEventAddNewPin value) addNewPin,
    required TResult Function(LoginEventConfirmNewPin value) confirmNewPin,
    required TResult Function(LoginEventAddPin value) addPin,
  }) {
    return confirmNewPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginEventInit value)? init,
    TResult Function(LoginEventAddNewPin value)? addNewPin,
    TResult Function(LoginEventConfirmNewPin value)? confirmNewPin,
    TResult Function(LoginEventAddPin value)? addPin,
  }) {
    return confirmNewPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventInit value)? init,
    TResult Function(LoginEventAddNewPin value)? addNewPin,
    TResult Function(LoginEventConfirmNewPin value)? confirmNewPin,
    TResult Function(LoginEventAddPin value)? addPin,
    required TResult orElse(),
  }) {
    if (confirmNewPin != null) {
      return confirmNewPin(this);
    }
    return orElse();
  }
}

abstract class LoginEventConfirmNewPin extends LoginEvent {
  const factory LoginEventConfirmNewPin(final String pin) =
      _$LoginEventConfirmNewPin;
  const LoginEventConfirmNewPin._() : super._();

  String get pin => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoginEventConfirmNewPinCopyWith<_$LoginEventConfirmNewPin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginEventAddPinCopyWith<$Res> {
  factory _$$LoginEventAddPinCopyWith(
          _$LoginEventAddPin value, $Res Function(_$LoginEventAddPin) then) =
      __$$LoginEventAddPinCopyWithImpl<$Res>;
  $Res call({String pin});
}

/// @nodoc
class __$$LoginEventAddPinCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventAddPinCopyWith<$Res> {
  __$$LoginEventAddPinCopyWithImpl(
      _$LoginEventAddPin _value, $Res Function(_$LoginEventAddPin) _then)
      : super(_value, (v) => _then(v as _$LoginEventAddPin));

  @override
  _$LoginEventAddPin get _value => super._value as _$LoginEventAddPin;

  @override
  $Res call({
    Object? pin = freezed,
  }) {
    return _then(_$LoginEventAddPin(
      pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginEventAddPin extends LoginEventAddPin {
  const _$LoginEventAddPin(this.pin) : super._();

  @override
  final String pin;

  @override
  String toString() {
    return 'LoginEvent.addPin(pin: $pin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventAddPin &&
            const DeepCollectionEquality().equals(other.pin, pin));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pin));

  @JsonKey(ignore: true)
  @override
  _$$LoginEventAddPinCopyWith<_$LoginEventAddPin> get copyWith =>
      __$$LoginEventAddPinCopyWithImpl<_$LoginEventAddPin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String pin) addNewPin,
    required TResult Function(String pin) confirmNewPin,
    required TResult Function(String pin) addPin,
  }) {
    return addPin(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String pin)? addNewPin,
    TResult Function(String pin)? confirmNewPin,
    TResult Function(String pin)? addPin,
  }) {
    return addPin?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String pin)? addNewPin,
    TResult Function(String pin)? confirmNewPin,
    TResult Function(String pin)? addPin,
    required TResult orElse(),
  }) {
    if (addPin != null) {
      return addPin(pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventInit value) init,
    required TResult Function(LoginEventAddNewPin value) addNewPin,
    required TResult Function(LoginEventConfirmNewPin value) confirmNewPin,
    required TResult Function(LoginEventAddPin value) addPin,
  }) {
    return addPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginEventInit value)? init,
    TResult Function(LoginEventAddNewPin value)? addNewPin,
    TResult Function(LoginEventConfirmNewPin value)? confirmNewPin,
    TResult Function(LoginEventAddPin value)? addPin,
  }) {
    return addPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventInit value)? init,
    TResult Function(LoginEventAddNewPin value)? addNewPin,
    TResult Function(LoginEventConfirmNewPin value)? confirmNewPin,
    TResult Function(LoginEventAddPin value)? addPin,
    required TResult orElse(),
  }) {
    if (addPin != null) {
      return addPin(this);
    }
    return orElse();
  }
}

abstract class LoginEventAddPin extends LoginEvent {
  const factory LoginEventAddPin(final String pin) = _$LoginEventAddPin;
  const LoginEventAddPin._() : super._();

  String get pin => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoginEventAddPinCopyWith<_$LoginEventAddPin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool confirm, String pin)
        notAuthenticatedCreatePin,
    required TResult Function(bool error) notAuthenticated,
    required TResult Function() authenticated,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool confirm, String pin)? notAuthenticatedCreatePin,
    TResult Function(bool error)? notAuthenticated,
    TResult Function()? authenticated,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool confirm, String pin)? notAuthenticatedCreatePin,
    TResult Function(bool error)? notAuthenticated,
    TResult Function()? authenticated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInit value) init,
    required TResult Function(LoginStateNotAuthenticatedCreatePin value)
        notAuthenticatedCreatePin,
    required TResult Function(LoginStateNotAuthenticated value)
        notAuthenticated,
    required TResult Function(LoginStateAuthenticated value) authenticated,
    required TResult Function(LoginStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateNotAuthenticatedCreatePin value)?
        notAuthenticatedCreatePin,
    TResult Function(LoginStateNotAuthenticated value)? notAuthenticated,
    TResult Function(LoginStateAuthenticated value)? authenticated,
    TResult Function(LoginStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateNotAuthenticatedCreatePin value)?
        notAuthenticatedCreatePin,
    TResult Function(LoginStateNotAuthenticated value)? notAuthenticated,
    TResult Function(LoginStateAuthenticated value)? authenticated,
    TResult Function(LoginStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$$LoginStateInitCopyWith<$Res> {
  factory _$$LoginStateInitCopyWith(
          _$LoginStateInit value, $Res Function(_$LoginStateInit) then) =
      __$$LoginStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStateInitCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoginStateInitCopyWith<$Res> {
  __$$LoginStateInitCopyWithImpl(
      _$LoginStateInit _value, $Res Function(_$LoginStateInit) _then)
      : super(_value, (v) => _then(v as _$LoginStateInit));

  @override
  _$LoginStateInit get _value => super._value as _$LoginStateInit;
}

/// @nodoc

class _$LoginStateInit extends LoginStateInit {
  const _$LoginStateInit() : super._();

  @override
  String toString() {
    return 'LoginState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool confirm, String pin)
        notAuthenticatedCreatePin,
    required TResult Function(bool error) notAuthenticated,
    required TResult Function() authenticated,
    required TResult Function(String error) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool confirm, String pin)? notAuthenticatedCreatePin,
    TResult Function(bool error)? notAuthenticated,
    TResult Function()? authenticated,
    TResult Function(String error)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool confirm, String pin)? notAuthenticatedCreatePin,
    TResult Function(bool error)? notAuthenticated,
    TResult Function()? authenticated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInit value) init,
    required TResult Function(LoginStateNotAuthenticatedCreatePin value)
        notAuthenticatedCreatePin,
    required TResult Function(LoginStateNotAuthenticated value)
        notAuthenticated,
    required TResult Function(LoginStateAuthenticated value) authenticated,
    required TResult Function(LoginStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateNotAuthenticatedCreatePin value)?
        notAuthenticatedCreatePin,
    TResult Function(LoginStateNotAuthenticated value)? notAuthenticated,
    TResult Function(LoginStateAuthenticated value)? authenticated,
    TResult Function(LoginStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateNotAuthenticatedCreatePin value)?
        notAuthenticatedCreatePin,
    TResult Function(LoginStateNotAuthenticated value)? notAuthenticated,
    TResult Function(LoginStateAuthenticated value)? authenticated,
    TResult Function(LoginStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class LoginStateInit extends LoginState {
  const factory LoginStateInit() = _$LoginStateInit;
  const LoginStateInit._() : super._();
}

/// @nodoc
abstract class _$$LoginStateNotAuthenticatedCreatePinCopyWith<$Res> {
  factory _$$LoginStateNotAuthenticatedCreatePinCopyWith(
          _$LoginStateNotAuthenticatedCreatePin value,
          $Res Function(_$LoginStateNotAuthenticatedCreatePin) then) =
      __$$LoginStateNotAuthenticatedCreatePinCopyWithImpl<$Res>;
  $Res call({bool confirm, String pin});
}

/// @nodoc
class __$$LoginStateNotAuthenticatedCreatePinCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoginStateNotAuthenticatedCreatePinCopyWith<$Res> {
  __$$LoginStateNotAuthenticatedCreatePinCopyWithImpl(
      _$LoginStateNotAuthenticatedCreatePin _value,
      $Res Function(_$LoginStateNotAuthenticatedCreatePin) _then)
      : super(_value, (v) => _then(v as _$LoginStateNotAuthenticatedCreatePin));

  @override
  _$LoginStateNotAuthenticatedCreatePin get _value =>
      super._value as _$LoginStateNotAuthenticatedCreatePin;

  @override
  $Res call({
    Object? confirm = freezed,
    Object? pin = freezed,
  }) {
    return _then(_$LoginStateNotAuthenticatedCreatePin(
      confirm: confirm == freezed
          ? _value.confirm
          : confirm // ignore: cast_nullable_to_non_nullable
              as bool,
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginStateNotAuthenticatedCreatePin
    extends LoginStateNotAuthenticatedCreatePin {
  const _$LoginStateNotAuthenticatedCreatePin(
      {required this.confirm, required this.pin})
      : super._();

  @override
  final bool confirm;
  @override
  final String pin;

  @override
  String toString() {
    return 'LoginState.notAuthenticatedCreatePin(confirm: $confirm, pin: $pin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateNotAuthenticatedCreatePin &&
            const DeepCollectionEquality().equals(other.confirm, confirm) &&
            const DeepCollectionEquality().equals(other.pin, pin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(confirm),
      const DeepCollectionEquality().hash(pin));

  @JsonKey(ignore: true)
  @override
  _$$LoginStateNotAuthenticatedCreatePinCopyWith<
          _$LoginStateNotAuthenticatedCreatePin>
      get copyWith => __$$LoginStateNotAuthenticatedCreatePinCopyWithImpl<
          _$LoginStateNotAuthenticatedCreatePin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool confirm, String pin)
        notAuthenticatedCreatePin,
    required TResult Function(bool error) notAuthenticated,
    required TResult Function() authenticated,
    required TResult Function(String error) error,
  }) {
    return notAuthenticatedCreatePin(confirm, pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool confirm, String pin)? notAuthenticatedCreatePin,
    TResult Function(bool error)? notAuthenticated,
    TResult Function()? authenticated,
    TResult Function(String error)? error,
  }) {
    return notAuthenticatedCreatePin?.call(confirm, pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool confirm, String pin)? notAuthenticatedCreatePin,
    TResult Function(bool error)? notAuthenticated,
    TResult Function()? authenticated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (notAuthenticatedCreatePin != null) {
      return notAuthenticatedCreatePin(confirm, pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInit value) init,
    required TResult Function(LoginStateNotAuthenticatedCreatePin value)
        notAuthenticatedCreatePin,
    required TResult Function(LoginStateNotAuthenticated value)
        notAuthenticated,
    required TResult Function(LoginStateAuthenticated value) authenticated,
    required TResult Function(LoginStateError value) error,
  }) {
    return notAuthenticatedCreatePin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateNotAuthenticatedCreatePin value)?
        notAuthenticatedCreatePin,
    TResult Function(LoginStateNotAuthenticated value)? notAuthenticated,
    TResult Function(LoginStateAuthenticated value)? authenticated,
    TResult Function(LoginStateError value)? error,
  }) {
    return notAuthenticatedCreatePin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateNotAuthenticatedCreatePin value)?
        notAuthenticatedCreatePin,
    TResult Function(LoginStateNotAuthenticated value)? notAuthenticated,
    TResult Function(LoginStateAuthenticated value)? authenticated,
    TResult Function(LoginStateError value)? error,
    required TResult orElse(),
  }) {
    if (notAuthenticatedCreatePin != null) {
      return notAuthenticatedCreatePin(this);
    }
    return orElse();
  }
}

abstract class LoginStateNotAuthenticatedCreatePin extends LoginState {
  const factory LoginStateNotAuthenticatedCreatePin(
      {required final bool confirm,
      required final String pin}) = _$LoginStateNotAuthenticatedCreatePin;
  const LoginStateNotAuthenticatedCreatePin._() : super._();

  bool get confirm => throw _privateConstructorUsedError;
  String get pin => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoginStateNotAuthenticatedCreatePinCopyWith<
          _$LoginStateNotAuthenticatedCreatePin>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginStateNotAuthenticatedCopyWith<$Res> {
  factory _$$LoginStateNotAuthenticatedCopyWith(
          _$LoginStateNotAuthenticated value,
          $Res Function(_$LoginStateNotAuthenticated) then) =
      __$$LoginStateNotAuthenticatedCopyWithImpl<$Res>;
  $Res call({bool error});
}

/// @nodoc
class __$$LoginStateNotAuthenticatedCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoginStateNotAuthenticatedCopyWith<$Res> {
  __$$LoginStateNotAuthenticatedCopyWithImpl(
      _$LoginStateNotAuthenticated _value,
      $Res Function(_$LoginStateNotAuthenticated) _then)
      : super(_value, (v) => _then(v as _$LoginStateNotAuthenticated));

  @override
  _$LoginStateNotAuthenticated get _value =>
      super._value as _$LoginStateNotAuthenticated;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$LoginStateNotAuthenticated(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginStateNotAuthenticated extends LoginStateNotAuthenticated {
  const _$LoginStateNotAuthenticated({required this.error}) : super._();

  @override
  final bool error;

  @override
  String toString() {
    return 'LoginState.notAuthenticated(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateNotAuthenticated &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$LoginStateNotAuthenticatedCopyWith<_$LoginStateNotAuthenticated>
      get copyWith => __$$LoginStateNotAuthenticatedCopyWithImpl<
          _$LoginStateNotAuthenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool confirm, String pin)
        notAuthenticatedCreatePin,
    required TResult Function(bool error) notAuthenticated,
    required TResult Function() authenticated,
    required TResult Function(String error) error,
  }) {
    return notAuthenticated(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool confirm, String pin)? notAuthenticatedCreatePin,
    TResult Function(bool error)? notAuthenticated,
    TResult Function()? authenticated,
    TResult Function(String error)? error,
  }) {
    return notAuthenticated?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool confirm, String pin)? notAuthenticatedCreatePin,
    TResult Function(bool error)? notAuthenticated,
    TResult Function()? authenticated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInit value) init,
    required TResult Function(LoginStateNotAuthenticatedCreatePin value)
        notAuthenticatedCreatePin,
    required TResult Function(LoginStateNotAuthenticated value)
        notAuthenticated,
    required TResult Function(LoginStateAuthenticated value) authenticated,
    required TResult Function(LoginStateError value) error,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateNotAuthenticatedCreatePin value)?
        notAuthenticatedCreatePin,
    TResult Function(LoginStateNotAuthenticated value)? notAuthenticated,
    TResult Function(LoginStateAuthenticated value)? authenticated,
    TResult Function(LoginStateError value)? error,
  }) {
    return notAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateNotAuthenticatedCreatePin value)?
        notAuthenticatedCreatePin,
    TResult Function(LoginStateNotAuthenticated value)? notAuthenticated,
    TResult Function(LoginStateAuthenticated value)? authenticated,
    TResult Function(LoginStateError value)? error,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class LoginStateNotAuthenticated extends LoginState {
  const factory LoginStateNotAuthenticated({required final bool error}) =
      _$LoginStateNotAuthenticated;
  const LoginStateNotAuthenticated._() : super._();

  bool get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoginStateNotAuthenticatedCopyWith<_$LoginStateNotAuthenticated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginStateAuthenticatedCopyWith<$Res> {
  factory _$$LoginStateAuthenticatedCopyWith(_$LoginStateAuthenticated value,
          $Res Function(_$LoginStateAuthenticated) then) =
      __$$LoginStateAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStateAuthenticatedCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoginStateAuthenticatedCopyWith<$Res> {
  __$$LoginStateAuthenticatedCopyWithImpl(_$LoginStateAuthenticated _value,
      $Res Function(_$LoginStateAuthenticated) _then)
      : super(_value, (v) => _then(v as _$LoginStateAuthenticated));

  @override
  _$LoginStateAuthenticated get _value =>
      super._value as _$LoginStateAuthenticated;
}

/// @nodoc

class _$LoginStateAuthenticated extends LoginStateAuthenticated {
  const _$LoginStateAuthenticated() : super._();

  @override
  String toString() {
    return 'LoginState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool confirm, String pin)
        notAuthenticatedCreatePin,
    required TResult Function(bool error) notAuthenticated,
    required TResult Function() authenticated,
    required TResult Function(String error) error,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool confirm, String pin)? notAuthenticatedCreatePin,
    TResult Function(bool error)? notAuthenticated,
    TResult Function()? authenticated,
    TResult Function(String error)? error,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool confirm, String pin)? notAuthenticatedCreatePin,
    TResult Function(bool error)? notAuthenticated,
    TResult Function()? authenticated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInit value) init,
    required TResult Function(LoginStateNotAuthenticatedCreatePin value)
        notAuthenticatedCreatePin,
    required TResult Function(LoginStateNotAuthenticated value)
        notAuthenticated,
    required TResult Function(LoginStateAuthenticated value) authenticated,
    required TResult Function(LoginStateError value) error,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateNotAuthenticatedCreatePin value)?
        notAuthenticatedCreatePin,
    TResult Function(LoginStateNotAuthenticated value)? notAuthenticated,
    TResult Function(LoginStateAuthenticated value)? authenticated,
    TResult Function(LoginStateError value)? error,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateNotAuthenticatedCreatePin value)?
        notAuthenticatedCreatePin,
    TResult Function(LoginStateNotAuthenticated value)? notAuthenticated,
    TResult Function(LoginStateAuthenticated value)? authenticated,
    TResult Function(LoginStateError value)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class LoginStateAuthenticated extends LoginState {
  const factory LoginStateAuthenticated() = _$LoginStateAuthenticated;
  const LoginStateAuthenticated._() : super._();
}

/// @nodoc
abstract class _$$LoginStateErrorCopyWith<$Res> {
  factory _$$LoginStateErrorCopyWith(
          _$LoginStateError value, $Res Function(_$LoginStateError) then) =
      __$$LoginStateErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$LoginStateErrorCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoginStateErrorCopyWith<$Res> {
  __$$LoginStateErrorCopyWithImpl(
      _$LoginStateError _value, $Res Function(_$LoginStateError) _then)
      : super(_value, (v) => _then(v as _$LoginStateError));

  @override
  _$LoginStateError get _value => super._value as _$LoginStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$LoginStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginStateError extends LoginStateError {
  const _$LoginStateError(this.error) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'LoginState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$LoginStateErrorCopyWith<_$LoginStateError> get copyWith =>
      __$$LoginStateErrorCopyWithImpl<_$LoginStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool confirm, String pin)
        notAuthenticatedCreatePin,
    required TResult Function(bool error) notAuthenticated,
    required TResult Function() authenticated,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool confirm, String pin)? notAuthenticatedCreatePin,
    TResult Function(bool error)? notAuthenticated,
    TResult Function()? authenticated,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool confirm, String pin)? notAuthenticatedCreatePin,
    TResult Function(bool error)? notAuthenticated,
    TResult Function()? authenticated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInit value) init,
    required TResult Function(LoginStateNotAuthenticatedCreatePin value)
        notAuthenticatedCreatePin,
    required TResult Function(LoginStateNotAuthenticated value)
        notAuthenticated,
    required TResult Function(LoginStateAuthenticated value) authenticated,
    required TResult Function(LoginStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateNotAuthenticatedCreatePin value)?
        notAuthenticatedCreatePin,
    TResult Function(LoginStateNotAuthenticated value)? notAuthenticated,
    TResult Function(LoginStateAuthenticated value)? authenticated,
    TResult Function(LoginStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateNotAuthenticatedCreatePin value)?
        notAuthenticatedCreatePin,
    TResult Function(LoginStateNotAuthenticated value)? notAuthenticated,
    TResult Function(LoginStateAuthenticated value)? authenticated,
    TResult Function(LoginStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginStateError extends LoginState {
  const factory LoginStateError(final String error) = _$LoginStateError;
  const LoginStateError._() : super._();

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoginStateErrorCopyWith<_$LoginStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
