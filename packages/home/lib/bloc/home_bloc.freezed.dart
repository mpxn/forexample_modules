// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String search, bool more) addSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String search, bool more)? addSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String search, bool more)? addSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventInit value) init,
    required TResult Function(HomeEventAddSearch value) addSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventAddSearch value)? addSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventAddSearch value)? addSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$HomeEventInitCopyWith<$Res> {
  factory _$$HomeEventInitCopyWith(
          _$HomeEventInit value, $Res Function(_$HomeEventInit) then) =
      __$$HomeEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeEventInitCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeEventInitCopyWith<$Res> {
  __$$HomeEventInitCopyWithImpl(
      _$HomeEventInit _value, $Res Function(_$HomeEventInit) _then)
      : super(_value, (v) => _then(v as _$HomeEventInit));

  @override
  _$HomeEventInit get _value => super._value as _$HomeEventInit;
}

/// @nodoc

class _$HomeEventInit extends HomeEventInit {
  const _$HomeEventInit() : super._();

  @override
  String toString() {
    return 'HomeEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String search, bool more) addSearch,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String search, bool more)? addSearch,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String search, bool more)? addSearch,
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
    required TResult Function(HomeEventInit value) init,
    required TResult Function(HomeEventAddSearch value) addSearch,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventAddSearch value)? addSearch,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventAddSearch value)? addSearch,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class HomeEventInit extends HomeEvent {
  const factory HomeEventInit() = _$HomeEventInit;
  const HomeEventInit._() : super._();
}

/// @nodoc
abstract class _$$HomeEventAddSearchCopyWith<$Res> {
  factory _$$HomeEventAddSearchCopyWith(_$HomeEventAddSearch value,
          $Res Function(_$HomeEventAddSearch) then) =
      __$$HomeEventAddSearchCopyWithImpl<$Res>;
  $Res call({String search, bool more});
}

/// @nodoc
class __$$HomeEventAddSearchCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeEventAddSearchCopyWith<$Res> {
  __$$HomeEventAddSearchCopyWithImpl(
      _$HomeEventAddSearch _value, $Res Function(_$HomeEventAddSearch) _then)
      : super(_value, (v) => _then(v as _$HomeEventAddSearch));

  @override
  _$HomeEventAddSearch get _value => super._value as _$HomeEventAddSearch;

  @override
  $Res call({
    Object? search = freezed,
    Object? more = freezed,
  }) {
    return _then(_$HomeEventAddSearch(
      search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      more == freezed
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeEventAddSearch extends HomeEventAddSearch {
  const _$HomeEventAddSearch(this.search, this.more) : super._();

  @override
  final String search;
  @override
  final bool more;

  @override
  String toString() {
    return 'HomeEvent.addSearch(search: $search, more: $more)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEventAddSearch &&
            const DeepCollectionEquality().equals(other.search, search) &&
            const DeepCollectionEquality().equals(other.more, more));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(search),
      const DeepCollectionEquality().hash(more));

  @JsonKey(ignore: true)
  @override
  _$$HomeEventAddSearchCopyWith<_$HomeEventAddSearch> get copyWith =>
      __$$HomeEventAddSearchCopyWithImpl<_$HomeEventAddSearch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String search, bool more) addSearch,
  }) {
    return addSearch(search, more);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String search, bool more)? addSearch,
  }) {
    return addSearch?.call(search, more);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String search, bool more)? addSearch,
    required TResult orElse(),
  }) {
    if (addSearch != null) {
      return addSearch(search, more);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventInit value) init,
    required TResult Function(HomeEventAddSearch value) addSearch,
  }) {
    return addSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventAddSearch value)? addSearch,
  }) {
    return addSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventAddSearch value)? addSearch,
    required TResult orElse(),
  }) {
    if (addSearch != null) {
      return addSearch(this);
    }
    return orElse();
  }
}

abstract class HomeEventAddSearch extends HomeEvent {
  const factory HomeEventAddSearch(final String search, final bool more) =
      _$HomeEventAddSearch;
  const HomeEventAddSearch._() : super._();

  String get search => throw _privateConstructorUsedError;
  bool get more => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$HomeEventAddSearchCopyWith<_$HomeEventAddSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() noLaunches,
    required TResult Function(
            List<GetLaunches$Query$Launch?> launch, bool status)
        loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? noLaunches,
    TResult Function(List<GetLaunches$Query$Launch?> launch, bool status)?
        loaded,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? noLaunches,
    TResult Function(List<GetLaunches$Query$Launch?> launch, bool status)?
        loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInit value) init,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateNoLaunches value) noLaunches,
    required TResult Function(HomeStateLoaded value) loaded,
    required TResult Function(HomeStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInit value)? init,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateNoLaunches value)? noLaunches,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInit value)? init,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateNoLaunches value)? noLaunches,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$HomeStateInitCopyWith<$Res> {
  factory _$$HomeStateInitCopyWith(
          _$HomeStateInit value, $Res Function(_$HomeStateInit) then) =
      __$$HomeStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateInitCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateInitCopyWith<$Res> {
  __$$HomeStateInitCopyWithImpl(
      _$HomeStateInit _value, $Res Function(_$HomeStateInit) _then)
      : super(_value, (v) => _then(v as _$HomeStateInit));

  @override
  _$HomeStateInit get _value => super._value as _$HomeStateInit;
}

/// @nodoc

class _$HomeStateInit extends HomeStateInit {
  const _$HomeStateInit() : super._();

  @override
  String toString() {
    return 'HomeState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() noLaunches,
    required TResult Function(
            List<GetLaunches$Query$Launch?> launch, bool status)
        loaded,
    required TResult Function(String error) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? noLaunches,
    TResult Function(List<GetLaunches$Query$Launch?> launch, bool status)?
        loaded,
    TResult Function(String error)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? noLaunches,
    TResult Function(List<GetLaunches$Query$Launch?> launch, bool status)?
        loaded,
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
    required TResult Function(HomeStateInit value) init,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateNoLaunches value) noLaunches,
    required TResult Function(HomeStateLoaded value) loaded,
    required TResult Function(HomeStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInit value)? init,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateNoLaunches value)? noLaunches,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInit value)? init,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateNoLaunches value)? noLaunches,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class HomeStateInit extends HomeState {
  const factory HomeStateInit() = _$HomeStateInit;
  const HomeStateInit._() : super._();
}

/// @nodoc
abstract class _$$HomeStateLoadingCopyWith<$Res> {
  factory _$$HomeStateLoadingCopyWith(
          _$HomeStateLoading value, $Res Function(_$HomeStateLoading) then) =
      __$$HomeStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateLoadingCopyWith<$Res> {
  __$$HomeStateLoadingCopyWithImpl(
      _$HomeStateLoading _value, $Res Function(_$HomeStateLoading) _then)
      : super(_value, (v) => _then(v as _$HomeStateLoading));

  @override
  _$HomeStateLoading get _value => super._value as _$HomeStateLoading;
}

/// @nodoc

class _$HomeStateLoading extends HomeStateLoading {
  const _$HomeStateLoading() : super._();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() noLaunches,
    required TResult Function(
            List<GetLaunches$Query$Launch?> launch, bool status)
        loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? noLaunches,
    TResult Function(List<GetLaunches$Query$Launch?> launch, bool status)?
        loaded,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? noLaunches,
    TResult Function(List<GetLaunches$Query$Launch?> launch, bool status)?
        loaded,
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
    required TResult Function(HomeStateInit value) init,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateNoLaunches value) noLaunches,
    required TResult Function(HomeStateLoaded value) loaded,
    required TResult Function(HomeStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInit value)? init,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateNoLaunches value)? noLaunches,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInit value)? init,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateNoLaunches value)? noLaunches,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeStateLoading extends HomeState {
  const factory HomeStateLoading() = _$HomeStateLoading;
  const HomeStateLoading._() : super._();
}

/// @nodoc
abstract class _$$HomeStateNoLaunchesCopyWith<$Res> {
  factory _$$HomeStateNoLaunchesCopyWith(_$HomeStateNoLaunches value,
          $Res Function(_$HomeStateNoLaunches) then) =
      __$$HomeStateNoLaunchesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateNoLaunchesCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateNoLaunchesCopyWith<$Res> {
  __$$HomeStateNoLaunchesCopyWithImpl(
      _$HomeStateNoLaunches _value, $Res Function(_$HomeStateNoLaunches) _then)
      : super(_value, (v) => _then(v as _$HomeStateNoLaunches));

  @override
  _$HomeStateNoLaunches get _value => super._value as _$HomeStateNoLaunches;
}

/// @nodoc

class _$HomeStateNoLaunches extends HomeStateNoLaunches {
  const _$HomeStateNoLaunches() : super._();

  @override
  String toString() {
    return 'HomeState.noLaunches()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeStateNoLaunches);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() noLaunches,
    required TResult Function(
            List<GetLaunches$Query$Launch?> launch, bool status)
        loaded,
    required TResult Function(String error) error,
  }) {
    return noLaunches();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? noLaunches,
    TResult Function(List<GetLaunches$Query$Launch?> launch, bool status)?
        loaded,
    TResult Function(String error)? error,
  }) {
    return noLaunches?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? noLaunches,
    TResult Function(List<GetLaunches$Query$Launch?> launch, bool status)?
        loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (noLaunches != null) {
      return noLaunches();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInit value) init,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateNoLaunches value) noLaunches,
    required TResult Function(HomeStateLoaded value) loaded,
    required TResult Function(HomeStateError value) error,
  }) {
    return noLaunches(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInit value)? init,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateNoLaunches value)? noLaunches,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateError value)? error,
  }) {
    return noLaunches?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInit value)? init,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateNoLaunches value)? noLaunches,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateError value)? error,
    required TResult orElse(),
  }) {
    if (noLaunches != null) {
      return noLaunches(this);
    }
    return orElse();
  }
}

abstract class HomeStateNoLaunches extends HomeState {
  const factory HomeStateNoLaunches() = _$HomeStateNoLaunches;
  const HomeStateNoLaunches._() : super._();
}

/// @nodoc
abstract class _$$HomeStateLoadedCopyWith<$Res> {
  factory _$$HomeStateLoadedCopyWith(
          _$HomeStateLoaded value, $Res Function(_$HomeStateLoaded) then) =
      __$$HomeStateLoadedCopyWithImpl<$Res>;
  $Res call({List<GetLaunches$Query$Launch?> launch, bool status});
}

/// @nodoc
class __$$HomeStateLoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateLoadedCopyWith<$Res> {
  __$$HomeStateLoadedCopyWithImpl(
      _$HomeStateLoaded _value, $Res Function(_$HomeStateLoaded) _then)
      : super(_value, (v) => _then(v as _$HomeStateLoaded));

  @override
  _$HomeStateLoaded get _value => super._value as _$HomeStateLoaded;

  @override
  $Res call({
    Object? launch = freezed,
    Object? status = freezed,
  }) {
    return _then(_$HomeStateLoaded(
      launch: launch == freezed
          ? _value._launch
          : launch // ignore: cast_nullable_to_non_nullable
              as List<GetLaunches$Query$Launch?>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeStateLoaded extends HomeStateLoaded {
  const _$HomeStateLoaded(
      {required final List<GetLaunches$Query$Launch?> launch,
      required this.status})
      : _launch = launch,
        super._();

  final List<GetLaunches$Query$Launch?> _launch;
  @override
  List<GetLaunches$Query$Launch?> get launch {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launch);
  }

  @override
  final bool status;

  @override
  String toString() {
    return 'HomeState.loaded(launch: $launch, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateLoaded &&
            const DeepCollectionEquality().equals(other._launch, _launch) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_launch),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$HomeStateLoadedCopyWith<_$HomeStateLoaded> get copyWith =>
      __$$HomeStateLoadedCopyWithImpl<_$HomeStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() noLaunches,
    required TResult Function(
            List<GetLaunches$Query$Launch?> launch, bool status)
        loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(launch, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? noLaunches,
    TResult Function(List<GetLaunches$Query$Launch?> launch, bool status)?
        loaded,
    TResult Function(String error)? error,
  }) {
    return loaded?.call(launch, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? noLaunches,
    TResult Function(List<GetLaunches$Query$Launch?> launch, bool status)?
        loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(launch, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInit value) init,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateNoLaunches value) noLaunches,
    required TResult Function(HomeStateLoaded value) loaded,
    required TResult Function(HomeStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInit value)? init,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateNoLaunches value)? noLaunches,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInit value)? init,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateNoLaunches value)? noLaunches,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HomeStateLoaded extends HomeState {
  const factory HomeStateLoaded(
      {required final List<GetLaunches$Query$Launch?> launch,
      required final bool status}) = _$HomeStateLoaded;
  const HomeStateLoaded._() : super._();

  List<GetLaunches$Query$Launch?> get launch =>
      throw _privateConstructorUsedError;
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$HomeStateLoadedCopyWith<_$HomeStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeStateErrorCopyWith<$Res> {
  factory _$$HomeStateErrorCopyWith(
          _$HomeStateError value, $Res Function(_$HomeStateError) then) =
      __$$HomeStateErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$HomeStateErrorCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateErrorCopyWith<$Res> {
  __$$HomeStateErrorCopyWithImpl(
      _$HomeStateError _value, $Res Function(_$HomeStateError) _then)
      : super(_value, (v) => _then(v as _$HomeStateError));

  @override
  _$HomeStateError get _value => super._value as _$HomeStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$HomeStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeStateError extends HomeStateError {
  const _$HomeStateError(this.error) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'HomeState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$HomeStateErrorCopyWith<_$HomeStateError> get copyWith =>
      __$$HomeStateErrorCopyWithImpl<_$HomeStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() noLaunches,
    required TResult Function(
            List<GetLaunches$Query$Launch?> launch, bool status)
        loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? noLaunches,
    TResult Function(List<GetLaunches$Query$Launch?> launch, bool status)?
        loaded,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? noLaunches,
    TResult Function(List<GetLaunches$Query$Launch?> launch, bool status)?
        loaded,
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
    required TResult Function(HomeStateInit value) init,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateNoLaunches value) noLaunches,
    required TResult Function(HomeStateLoaded value) loaded,
    required TResult Function(HomeStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInit value)? init,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateNoLaunches value)? noLaunches,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInit value)? init,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateNoLaunches value)? noLaunches,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeStateError extends HomeState {
  const factory HomeStateError(final String error) = _$HomeStateError;
  const HomeStateError._() : super._();

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$HomeStateErrorCopyWith<_$HomeStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
