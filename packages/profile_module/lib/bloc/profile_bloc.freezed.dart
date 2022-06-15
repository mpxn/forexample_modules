// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool enableAuth) changeAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool enableAuth)? changeAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool enableAuth)? changeAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileEventInit value) init,
    required TResult Function(ProfileEventChangeAuth value) changeAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileEventInit value)? init,
    TResult Function(ProfileEventChangeAuth value)? changeAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileEventInit value)? init,
    TResult Function(ProfileEventChangeAuth value)? changeAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res> implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  final ProfileEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileEvent) _then;
}

/// @nodoc
abstract class _$$ProfileEventInitCopyWith<$Res> {
  factory _$$ProfileEventInitCopyWith(
          _$ProfileEventInit value, $Res Function(_$ProfileEventInit) then) =
      __$$ProfileEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileEventInitCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$$ProfileEventInitCopyWith<$Res> {
  __$$ProfileEventInitCopyWithImpl(
      _$ProfileEventInit _value, $Res Function(_$ProfileEventInit) _then)
      : super(_value, (v) => _then(v as _$ProfileEventInit));

  @override
  _$ProfileEventInit get _value => super._value as _$ProfileEventInit;
}

/// @nodoc

class _$ProfileEventInit extends ProfileEventInit {
  const _$ProfileEventInit() : super._();

  @override
  String toString() {
    return 'ProfileEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool enableAuth) changeAuth,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool enableAuth)? changeAuth,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool enableAuth)? changeAuth,
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
    required TResult Function(ProfileEventInit value) init,
    required TResult Function(ProfileEventChangeAuth value) changeAuth,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileEventInit value)? init,
    TResult Function(ProfileEventChangeAuth value)? changeAuth,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileEventInit value)? init,
    TResult Function(ProfileEventChangeAuth value)? changeAuth,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class ProfileEventInit extends ProfileEvent {
  const factory ProfileEventInit() = _$ProfileEventInit;
  const ProfileEventInit._() : super._();
}

/// @nodoc
abstract class _$$ProfileEventChangeAuthCopyWith<$Res> {
  factory _$$ProfileEventChangeAuthCopyWith(_$ProfileEventChangeAuth value,
          $Res Function(_$ProfileEventChangeAuth) then) =
      __$$ProfileEventChangeAuthCopyWithImpl<$Res>;
  $Res call({bool enableAuth});
}

/// @nodoc
class __$$ProfileEventChangeAuthCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$$ProfileEventChangeAuthCopyWith<$Res> {
  __$$ProfileEventChangeAuthCopyWithImpl(_$ProfileEventChangeAuth _value,
      $Res Function(_$ProfileEventChangeAuth) _then)
      : super(_value, (v) => _then(v as _$ProfileEventChangeAuth));

  @override
  _$ProfileEventChangeAuth get _value =>
      super._value as _$ProfileEventChangeAuth;

  @override
  $Res call({
    Object? enableAuth = freezed,
  }) {
    return _then(_$ProfileEventChangeAuth(
      enableAuth: enableAuth == freezed
          ? _value.enableAuth
          : enableAuth // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ProfileEventChangeAuth extends ProfileEventChangeAuth {
  const _$ProfileEventChangeAuth({required this.enableAuth}) : super._();

  @override
  final bool enableAuth;

  @override
  String toString() {
    return 'ProfileEvent.changeAuth(enableAuth: $enableAuth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileEventChangeAuth &&
            const DeepCollectionEquality()
                .equals(other.enableAuth, enableAuth));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(enableAuth));

  @JsonKey(ignore: true)
  @override
  _$$ProfileEventChangeAuthCopyWith<_$ProfileEventChangeAuth> get copyWith =>
      __$$ProfileEventChangeAuthCopyWithImpl<_$ProfileEventChangeAuth>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool enableAuth) changeAuth,
  }) {
    return changeAuth(enableAuth);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool enableAuth)? changeAuth,
  }) {
    return changeAuth?.call(enableAuth);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool enableAuth)? changeAuth,
    required TResult orElse(),
  }) {
    if (changeAuth != null) {
      return changeAuth(enableAuth);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileEventInit value) init,
    required TResult Function(ProfileEventChangeAuth value) changeAuth,
  }) {
    return changeAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileEventInit value)? init,
    TResult Function(ProfileEventChangeAuth value)? changeAuth,
  }) {
    return changeAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileEventInit value)? init,
    TResult Function(ProfileEventChangeAuth value)? changeAuth,
    required TResult orElse(),
  }) {
    if (changeAuth != null) {
      return changeAuth(this);
    }
    return orElse();
  }
}

abstract class ProfileEventChangeAuth extends ProfileEvent {
  const factory ProfileEventChangeAuth({required final bool enableAuth}) =
      _$ProfileEventChangeAuth;
  const ProfileEventChangeAuth._() : super._();

  bool get enableAuth => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ProfileEventChangeAuthCopyWith<_$ProfileEventChangeAuth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool enabledAuth) auth,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool enabledAuth)? auth,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool enabledAuth)? auth,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileStateLoading value) loading,
    required TResult Function(ProfileStateAuth value) auth,
    required TResult Function(ProfileStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileStateLoading value)? loading,
    TResult Function(ProfileStateAuth value)? auth,
    TResult Function(ProfileStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileStateLoading value)? loading,
    TResult Function(ProfileStateAuth value)? auth,
    TResult Function(ProfileStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;
}

/// @nodoc
abstract class _$$ProfileStateLoadingCopyWith<$Res> {
  factory _$$ProfileStateLoadingCopyWith(_$ProfileStateLoading value,
          $Res Function(_$ProfileStateLoading) then) =
      __$$ProfileStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileStateLoadingCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$$ProfileStateLoadingCopyWith<$Res> {
  __$$ProfileStateLoadingCopyWithImpl(
      _$ProfileStateLoading _value, $Res Function(_$ProfileStateLoading) _then)
      : super(_value, (v) => _then(v as _$ProfileStateLoading));

  @override
  _$ProfileStateLoading get _value => super._value as _$ProfileStateLoading;
}

/// @nodoc

class _$ProfileStateLoading extends ProfileStateLoading {
  const _$ProfileStateLoading() : super._();

  @override
  String toString() {
    return 'ProfileState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool enabledAuth) auth,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool enabledAuth)? auth,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool enabledAuth)? auth,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileStateLoading value) loading,
    required TResult Function(ProfileStateAuth value) auth,
    required TResult Function(ProfileStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileStateLoading value)? loading,
    TResult Function(ProfileStateAuth value)? auth,
    TResult Function(ProfileStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileStateLoading value)? loading,
    TResult Function(ProfileStateAuth value)? auth,
    TResult Function(ProfileStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProfileStateLoading extends ProfileState {
  const factory ProfileStateLoading() = _$ProfileStateLoading;
  const ProfileStateLoading._() : super._();
}

/// @nodoc
abstract class _$$ProfileStateAuthCopyWith<$Res> {
  factory _$$ProfileStateAuthCopyWith(
          _$ProfileStateAuth value, $Res Function(_$ProfileStateAuth) then) =
      __$$ProfileStateAuthCopyWithImpl<$Res>;
  $Res call({bool enabledAuth});
}

/// @nodoc
class __$$ProfileStateAuthCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$$ProfileStateAuthCopyWith<$Res> {
  __$$ProfileStateAuthCopyWithImpl(
      _$ProfileStateAuth _value, $Res Function(_$ProfileStateAuth) _then)
      : super(_value, (v) => _then(v as _$ProfileStateAuth));

  @override
  _$ProfileStateAuth get _value => super._value as _$ProfileStateAuth;

  @override
  $Res call({
    Object? enabledAuth = freezed,
  }) {
    return _then(_$ProfileStateAuth(
      enabledAuth: enabledAuth == freezed
          ? _value.enabledAuth
          : enabledAuth // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ProfileStateAuth extends ProfileStateAuth {
  const _$ProfileStateAuth({required this.enabledAuth}) : super._();

  @override
  final bool enabledAuth;

  @override
  String toString() {
    return 'ProfileState.auth(enabledAuth: $enabledAuth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileStateAuth &&
            const DeepCollectionEquality()
                .equals(other.enabledAuth, enabledAuth));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(enabledAuth));

  @JsonKey(ignore: true)
  @override
  _$$ProfileStateAuthCopyWith<_$ProfileStateAuth> get copyWith =>
      __$$ProfileStateAuthCopyWithImpl<_$ProfileStateAuth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool enabledAuth) auth,
    required TResult Function(String error) error,
  }) {
    return auth(enabledAuth);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool enabledAuth)? auth,
    TResult Function(String error)? error,
  }) {
    return auth?.call(enabledAuth);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool enabledAuth)? auth,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(enabledAuth);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileStateLoading value) loading,
    required TResult Function(ProfileStateAuth value) auth,
    required TResult Function(ProfileStateError value) error,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileStateLoading value)? loading,
    TResult Function(ProfileStateAuth value)? auth,
    TResult Function(ProfileStateError value)? error,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileStateLoading value)? loading,
    TResult Function(ProfileStateAuth value)? auth,
    TResult Function(ProfileStateError value)? error,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class ProfileStateAuth extends ProfileState {
  const factory ProfileStateAuth({required final bool enabledAuth}) =
      _$ProfileStateAuth;
  const ProfileStateAuth._() : super._();

  bool get enabledAuth => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ProfileStateAuthCopyWith<_$ProfileStateAuth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProfileStateErrorCopyWith<$Res> {
  factory _$$ProfileStateErrorCopyWith(
          _$ProfileStateError value, $Res Function(_$ProfileStateError) then) =
      __$$ProfileStateErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$ProfileStateErrorCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$$ProfileStateErrorCopyWith<$Res> {
  __$$ProfileStateErrorCopyWithImpl(
      _$ProfileStateError _value, $Res Function(_$ProfileStateError) _then)
      : super(_value, (v) => _then(v as _$ProfileStateError));

  @override
  _$ProfileStateError get _value => super._value as _$ProfileStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ProfileStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProfileStateError extends ProfileStateError {
  const _$ProfileStateError(this.error) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'ProfileState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileStateError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$ProfileStateErrorCopyWith<_$ProfileStateError> get copyWith =>
      __$$ProfileStateErrorCopyWithImpl<_$ProfileStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool enabledAuth) auth,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool enabledAuth)? auth,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool enabledAuth)? auth,
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
    required TResult Function(ProfileStateLoading value) loading,
    required TResult Function(ProfileStateAuth value) auth,
    required TResult Function(ProfileStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileStateLoading value)? loading,
    TResult Function(ProfileStateAuth value)? auth,
    TResult Function(ProfileStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileStateLoading value)? loading,
    TResult Function(ProfileStateAuth value)? auth,
    TResult Function(ProfileStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProfileStateError extends ProfileState {
  const factory ProfileStateError(final String error) = _$ProfileStateError;
  const ProfileStateError._() : super._();

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ProfileStateErrorCopyWith<_$ProfileStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
