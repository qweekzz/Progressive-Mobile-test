// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MenuEvent {
  List<Eat> get numbers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Eat> numbers) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Eat> numbers)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Eat> numbers)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SuccessEvent value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SuccessEvent value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SuccessEvent value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MenuEventCopyWith<MenuEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuEventCopyWith<$Res> {
  factory $MenuEventCopyWith(MenuEvent value, $Res Function(MenuEvent) then) =
      _$MenuEventCopyWithImpl<$Res, MenuEvent>;
  @useResult
  $Res call({List<Eat> numbers});
}

/// @nodoc
class _$MenuEventCopyWithImpl<$Res, $Val extends MenuEvent>
    implements $MenuEventCopyWith<$Res> {
  _$MenuEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numbers = null,
  }) {
    return _then(_value.copyWith(
      numbers: null == numbers
          ? _value.numbers
          : numbers // ignore: cast_nullable_to_non_nullable
              as List<Eat>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuccessEventImplCopyWith<$Res>
    implements $MenuEventCopyWith<$Res> {
  factory _$$SuccessEventImplCopyWith(
          _$SuccessEventImpl value, $Res Function(_$SuccessEventImpl) then) =
      __$$SuccessEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Eat> numbers});
}

/// @nodoc
class __$$SuccessEventImplCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$SuccessEventImpl>
    implements _$$SuccessEventImplCopyWith<$Res> {
  __$$SuccessEventImplCopyWithImpl(
      _$SuccessEventImpl _value, $Res Function(_$SuccessEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numbers = null,
  }) {
    return _then(_$SuccessEventImpl(
      numbers: null == numbers
          ? _value._numbers
          : numbers // ignore: cast_nullable_to_non_nullable
              as List<Eat>,
    ));
  }
}

/// @nodoc

class _$SuccessEventImpl implements _SuccessEvent {
  const _$SuccessEventImpl({required final List<Eat> numbers})
      : _numbers = numbers;

  final List<Eat> _numbers;
  @override
  List<Eat> get numbers {
    if (_numbers is EqualUnmodifiableListView) return _numbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_numbers);
  }

  @override
  String toString() {
    return 'MenuEvent.success(numbers: $numbers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessEventImpl &&
            const DeepCollectionEquality().equals(other._numbers, _numbers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_numbers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessEventImplCopyWith<_$SuccessEventImpl> get copyWith =>
      __$$SuccessEventImplCopyWithImpl<_$SuccessEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Eat> numbers) success,
  }) {
    return success(numbers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Eat> numbers)? success,
  }) {
    return success?.call(numbers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Eat> numbers)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(numbers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SuccessEvent value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SuccessEvent value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SuccessEvent value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessEvent implements MenuEvent {
  const factory _SuccessEvent({required final List<Eat> numbers}) =
      _$SuccessEventImpl;

  @override
  List<Eat> get numbers;
  @override
  @JsonKey(ignore: true)
  _$$SuccessEventImplCopyWith<_$SuccessEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MenuState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Eat> numbers) loaded,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Eat> numbers)? loaded,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Eat> numbers)? loaded,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadedState value) loaded,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadedState value)? loaded,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadedState value)? loaded,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuStateCopyWith<$Res> {
  factory $MenuStateCopyWith(MenuState value, $Res Function(MenuState) then) =
      _$MenuStateCopyWithImpl<$Res, MenuState>;
}

/// @nodoc
class _$MenuStateCopyWithImpl<$Res, $Val extends MenuState>
    implements $MenuStateCopyWith<$Res> {
  _$MenuStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl implements _InitialState {
  const _$InitialStateImpl();

  @override
  String toString() {
    return 'MenuState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Eat> numbers) loaded,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Eat> numbers)? loaded,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Eat> numbers)? loaded,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadedState value) loaded,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadedState value)? loaded,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadedState value)? loaded,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements MenuState {
  const factory _InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$LoadedStateImplCopyWith<$Res> {
  factory _$$LoadedStateImplCopyWith(
          _$LoadedStateImpl value, $Res Function(_$LoadedStateImpl) then) =
      __$$LoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Eat> numbers});
}

/// @nodoc
class __$$LoadedStateImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$LoadedStateImpl>
    implements _$$LoadedStateImplCopyWith<$Res> {
  __$$LoadedStateImplCopyWithImpl(
      _$LoadedStateImpl _value, $Res Function(_$LoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numbers = null,
  }) {
    return _then(_$LoadedStateImpl(
      numbers: null == numbers
          ? _value._numbers
          : numbers // ignore: cast_nullable_to_non_nullable
              as List<Eat>,
    ));
  }
}

/// @nodoc

class _$LoadedStateImpl implements _LoadedState {
  const _$LoadedStateImpl({required final List<Eat> numbers})
      : _numbers = numbers;

  final List<Eat> _numbers;
  @override
  List<Eat> get numbers {
    if (_numbers is EqualUnmodifiableListView) return _numbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_numbers);
  }

  @override
  String toString() {
    return 'MenuState.loaded(numbers: $numbers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedStateImpl &&
            const DeepCollectionEquality().equals(other._numbers, _numbers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_numbers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedStateImplCopyWith<_$LoadedStateImpl> get copyWith =>
      __$$LoadedStateImplCopyWithImpl<_$LoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Eat> numbers) loaded,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return loaded(numbers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Eat> numbers)? loaded,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(numbers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Eat> numbers)? loaded,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(numbers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadedState value) loaded,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadedState value)? loaded,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadedState value)? loaded,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedState implements MenuState {
  const factory _LoadedState({required final List<Eat> numbers}) =
      _$LoadedStateImpl;

  List<Eat> get numbers;
  @JsonKey(ignore: true)
  _$$LoadedStateImplCopyWith<_$LoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingStateImplCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingStateImpl implements _LoadingState {
  const _$LoadingStateImpl();

  @override
  String toString() {
    return 'MenuState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Eat> numbers) loaded,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Eat> numbers)? loaded,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Eat> numbers)? loaded,
    TResult Function()? loading,
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
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadedState value) loaded,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadedState value)? loaded,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadedState value)? loaded,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements MenuState {
  const factory _LoadingState() = _$LoadingStateImpl;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<$Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl value, $Res Function(_$ErrorStateImpl) then) =
      __$$ErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$ErrorStateImpl>
    implements _$$ErrorStateImplCopyWith<$Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl _value, $Res Function(_$ErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorStateImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorStateImpl implements _ErrorState {
  const _$ErrorStateImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'MenuState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      __$$ErrorStateImplCopyWithImpl<_$ErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Eat> numbers) loaded,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Eat> numbers)? loaded,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Eat> numbers)? loaded,
    TResult Function()? loading,
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
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadedState value) loaded,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadedState value)? loaded,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadedState value)? loaded,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements MenuState {
  const factory _ErrorState({required final String error}) = _$ErrorStateImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
