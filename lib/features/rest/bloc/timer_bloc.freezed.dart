// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TimerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tick,
    required TResult Function() goBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tick,
    TResult? Function()? goBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tick,
    TResult Function()? goBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TickTimerEvent value) tick,
    required TResult Function(_GoBackTimerEvent value) goBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TickTimerEvent value)? tick,
    TResult? Function(_GoBackTimerEvent value)? goBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TickTimerEvent value)? tick,
    TResult Function(_GoBackTimerEvent value)? goBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerEventCopyWith<$Res> {
  factory $TimerEventCopyWith(
          TimerEvent value, $Res Function(TimerEvent) then) =
      _$TimerEventCopyWithImpl<$Res, TimerEvent>;
}

/// @nodoc
class _$TimerEventCopyWithImpl<$Res, $Val extends TimerEvent>
    implements $TimerEventCopyWith<$Res> {
  _$TimerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TickTimerEventImplCopyWith<$Res> {
  factory _$$TickTimerEventImplCopyWith(_$TickTimerEventImpl value,
          $Res Function(_$TickTimerEventImpl) then) =
      __$$TickTimerEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TickTimerEventImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TickTimerEventImpl>
    implements _$$TickTimerEventImplCopyWith<$Res> {
  __$$TickTimerEventImplCopyWithImpl(
      _$TickTimerEventImpl _value, $Res Function(_$TickTimerEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TickTimerEventImpl implements _TickTimerEvent {
  const _$TickTimerEventImpl();

  @override
  String toString() {
    return 'TimerEvent.tick()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TickTimerEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tick,
    required TResult Function() goBack,
  }) {
    return tick();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tick,
    TResult? Function()? goBack,
  }) {
    return tick?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tick,
    TResult Function()? goBack,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TickTimerEvent value) tick,
    required TResult Function(_GoBackTimerEvent value) goBack,
  }) {
    return tick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TickTimerEvent value)? tick,
    TResult? Function(_GoBackTimerEvent value)? goBack,
  }) {
    return tick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TickTimerEvent value)? tick,
    TResult Function(_GoBackTimerEvent value)? goBack,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(this);
    }
    return orElse();
  }
}

abstract class _TickTimerEvent implements TimerEvent {
  const factory _TickTimerEvent() = _$TickTimerEventImpl;
}

/// @nodoc
abstract class _$$GoBackTimerEventImplCopyWith<$Res> {
  factory _$$GoBackTimerEventImplCopyWith(_$GoBackTimerEventImpl value,
          $Res Function(_$GoBackTimerEventImpl) then) =
      __$$GoBackTimerEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoBackTimerEventImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$GoBackTimerEventImpl>
    implements _$$GoBackTimerEventImplCopyWith<$Res> {
  __$$GoBackTimerEventImplCopyWithImpl(_$GoBackTimerEventImpl _value,
      $Res Function(_$GoBackTimerEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoBackTimerEventImpl implements _GoBackTimerEvent {
  const _$GoBackTimerEventImpl();

  @override
  String toString() {
    return 'TimerEvent.goBack()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GoBackTimerEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tick,
    required TResult Function() goBack,
  }) {
    return goBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tick,
    TResult? Function()? goBack,
  }) {
    return goBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tick,
    TResult Function()? goBack,
    required TResult orElse(),
  }) {
    if (goBack != null) {
      return goBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TickTimerEvent value) tick,
    required TResult Function(_GoBackTimerEvent value) goBack,
  }) {
    return goBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TickTimerEvent value)? tick,
    TResult? Function(_GoBackTimerEvent value)? goBack,
  }) {
    return goBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TickTimerEvent value)? tick,
    TResult Function(_GoBackTimerEvent value)? goBack,
    required TResult orElse(),
  }) {
    if (goBack != null) {
      return goBack(this);
    }
    return orElse();
  }
}

abstract class _GoBackTimerEvent implements TimerEvent {
  const factory _GoBackTimerEvent() = _$GoBackTimerEventImpl;
}

/// @nodoc
mixin _$TimerState {
  int get duration => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) inProgress,
    required TResult Function(int duration) complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? inProgress,
    TResult? Function(int duration)? complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? inProgress,
    TResult Function(int duration)? complete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InProgressTimerState value) inProgress,
    required TResult Function(_CompleteTimerState value) complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InProgressTimerState value)? inProgress,
    TResult? Function(_CompleteTimerState value)? complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InProgressTimerState value)? inProgress,
    TResult Function(_CompleteTimerState value)? complete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimerStateCopyWith<TimerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerStateCopyWith<$Res> {
  factory $TimerStateCopyWith(
          TimerState value, $Res Function(TimerState) then) =
      _$TimerStateCopyWithImpl<$Res, TimerState>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class _$TimerStateCopyWithImpl<$Res, $Val extends TimerState>
    implements $TimerStateCopyWith<$Res> {
  _$TimerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InProgressTimerStateImplCopyWith<$Res>
    implements $TimerStateCopyWith<$Res> {
  factory _$$InProgressTimerStateImplCopyWith(_$InProgressTimerStateImpl value,
          $Res Function(_$InProgressTimerStateImpl) then) =
      __$$InProgressTimerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$InProgressTimerStateImplCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res, _$InProgressTimerStateImpl>
    implements _$$InProgressTimerStateImplCopyWith<$Res> {
  __$$InProgressTimerStateImplCopyWithImpl(_$InProgressTimerStateImpl _value,
      $Res Function(_$InProgressTimerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$InProgressTimerStateImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InProgressTimerStateImpl implements _InProgressTimerState {
  const _$InProgressTimerStateImpl({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerState.inProgress(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InProgressTimerStateImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InProgressTimerStateImplCopyWith<_$InProgressTimerStateImpl>
      get copyWith =>
          __$$InProgressTimerStateImplCopyWithImpl<_$InProgressTimerStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) inProgress,
    required TResult Function(int duration) complete,
  }) {
    return inProgress(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? inProgress,
    TResult? Function(int duration)? complete,
  }) {
    return inProgress?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? inProgress,
    TResult Function(int duration)? complete,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InProgressTimerState value) inProgress,
    required TResult Function(_CompleteTimerState value) complete,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InProgressTimerState value)? inProgress,
    TResult? Function(_CompleteTimerState value)? complete,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InProgressTimerState value)? inProgress,
    TResult Function(_CompleteTimerState value)? complete,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressTimerState implements TimerState {
  const factory _InProgressTimerState({required final int duration}) =
      _$InProgressTimerStateImpl;

  @override
  int get duration;
  @override
  @JsonKey(ignore: true)
  _$$InProgressTimerStateImplCopyWith<_$InProgressTimerStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompleteTimerStateImplCopyWith<$Res>
    implements $TimerStateCopyWith<$Res> {
  factory _$$CompleteTimerStateImplCopyWith(_$CompleteTimerStateImpl value,
          $Res Function(_$CompleteTimerStateImpl) then) =
      __$$CompleteTimerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$CompleteTimerStateImplCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res, _$CompleteTimerStateImpl>
    implements _$$CompleteTimerStateImplCopyWith<$Res> {
  __$$CompleteTimerStateImplCopyWithImpl(_$CompleteTimerStateImpl _value,
      $Res Function(_$CompleteTimerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$CompleteTimerStateImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CompleteTimerStateImpl implements _CompleteTimerState {
  const _$CompleteTimerStateImpl({this.duration = 0});

  @override
  @JsonKey()
  final int duration;

  @override
  String toString() {
    return 'TimerState.complete(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteTimerStateImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteTimerStateImplCopyWith<_$CompleteTimerStateImpl> get copyWith =>
      __$$CompleteTimerStateImplCopyWithImpl<_$CompleteTimerStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) inProgress,
    required TResult Function(int duration) complete,
  }) {
    return complete(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? inProgress,
    TResult? Function(int duration)? complete,
  }) {
    return complete?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? inProgress,
    TResult Function(int duration)? complete,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InProgressTimerState value) inProgress,
    required TResult Function(_CompleteTimerState value) complete,
  }) {
    return complete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InProgressTimerState value)? inProgress,
    TResult? Function(_CompleteTimerState value)? complete,
  }) {
    return complete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InProgressTimerState value)? inProgress,
    TResult Function(_CompleteTimerState value)? complete,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(this);
    }
    return orElse();
  }
}

abstract class _CompleteTimerState implements TimerState {
  const factory _CompleteTimerState({final int duration}) =
      _$CompleteTimerStateImpl;

  @override
  int get duration;
  @override
  @JsonKey(ignore: true)
  _$$CompleteTimerStateImplCopyWith<_$CompleteTimerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
