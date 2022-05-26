// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
    TResult Function()? tick,
    TResult Function()? goBack,
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
    TResult Function(_TickTimerEvent value)? tick,
    TResult Function(_GoBackTimerEvent value)? goBack,
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
      _$TimerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimerEventCopyWithImpl<$Res> implements $TimerEventCopyWith<$Res> {
  _$TimerEventCopyWithImpl(this._value, this._then);

  final TimerEvent _value;
  // ignore: unused_field
  final $Res Function(TimerEvent) _then;
}

/// @nodoc
abstract class _$$_TickTimerEventCopyWith<$Res> {
  factory _$$_TickTimerEventCopyWith(
          _$_TickTimerEvent value, $Res Function(_$_TickTimerEvent) then) =
      __$$_TickTimerEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TickTimerEventCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res>
    implements _$$_TickTimerEventCopyWith<$Res> {
  __$$_TickTimerEventCopyWithImpl(
      _$_TickTimerEvent _value, $Res Function(_$_TickTimerEvent) _then)
      : super(_value, (v) => _then(v as _$_TickTimerEvent));

  @override
  _$_TickTimerEvent get _value => super._value as _$_TickTimerEvent;
}

/// @nodoc

class _$_TickTimerEvent implements _TickTimerEvent {
  const _$_TickTimerEvent();

  @override
  String toString() {
    return 'TimerEvent.tick()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TickTimerEvent);
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
    TResult Function()? tick,
    TResult Function()? goBack,
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
    TResult Function(_TickTimerEvent value)? tick,
    TResult Function(_GoBackTimerEvent value)? goBack,
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
  const factory _TickTimerEvent() = _$_TickTimerEvent;
}

/// @nodoc
abstract class _$$_GoBackTimerEventCopyWith<$Res> {
  factory _$$_GoBackTimerEventCopyWith(
          _$_GoBackTimerEvent value, $Res Function(_$_GoBackTimerEvent) then) =
      __$$_GoBackTimerEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GoBackTimerEventCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res>
    implements _$$_GoBackTimerEventCopyWith<$Res> {
  __$$_GoBackTimerEventCopyWithImpl(
      _$_GoBackTimerEvent _value, $Res Function(_$_GoBackTimerEvent) _then)
      : super(_value, (v) => _then(v as _$_GoBackTimerEvent));

  @override
  _$_GoBackTimerEvent get _value => super._value as _$_GoBackTimerEvent;
}

/// @nodoc

class _$_GoBackTimerEvent implements _GoBackTimerEvent {
  const _$_GoBackTimerEvent();

  @override
  String toString() {
    return 'TimerEvent.goBack()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GoBackTimerEvent);
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
    TResult Function()? tick,
    TResult Function()? goBack,
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
    TResult Function(_TickTimerEvent value)? tick,
    TResult Function(_GoBackTimerEvent value)? goBack,
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
  const factory _GoBackTimerEvent() = _$_GoBackTimerEvent;
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
    TResult Function(int duration)? inProgress,
    TResult Function(int duration)? complete,
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
    TResult Function(_InProgressTimerState value)? inProgress,
    TResult Function(_CompleteTimerState value)? complete,
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
      _$TimerStateCopyWithImpl<$Res>;
  $Res call({int duration});
}

/// @nodoc
class _$TimerStateCopyWithImpl<$Res> implements $TimerStateCopyWith<$Res> {
  _$TimerStateCopyWithImpl(this._value, this._then);

  final TimerState _value;
  // ignore: unused_field
  final $Res Function(TimerState) _then;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_InProgressTimerStateCopyWith<$Res>
    implements $TimerStateCopyWith<$Res> {
  factory _$$_InProgressTimerStateCopyWith(_$_InProgressTimerState value,
          $Res Function(_$_InProgressTimerState) then) =
      __$$_InProgressTimerStateCopyWithImpl<$Res>;
  @override
  $Res call({int duration});
}

/// @nodoc
class __$$_InProgressTimerStateCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res>
    implements _$$_InProgressTimerStateCopyWith<$Res> {
  __$$_InProgressTimerStateCopyWithImpl(_$_InProgressTimerState _value,
      $Res Function(_$_InProgressTimerState) _then)
      : super(_value, (v) => _then(v as _$_InProgressTimerState));

  @override
  _$_InProgressTimerState get _value => super._value as _$_InProgressTimerState;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_$_InProgressTimerState(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_InProgressTimerState implements _InProgressTimerState {
  const _$_InProgressTimerState({required this.duration});

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
            other is _$_InProgressTimerState &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$$_InProgressTimerStateCopyWith<_$_InProgressTimerState> get copyWith =>
      __$$_InProgressTimerStateCopyWithImpl<_$_InProgressTimerState>(
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
    TResult Function(int duration)? inProgress,
    TResult Function(int duration)? complete,
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
    TResult Function(_InProgressTimerState value)? inProgress,
    TResult Function(_CompleteTimerState value)? complete,
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
      _$_InProgressTimerState;

  @override
  int get duration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InProgressTimerStateCopyWith<_$_InProgressTimerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CompleteTimerStateCopyWith<$Res>
    implements $TimerStateCopyWith<$Res> {
  factory _$$_CompleteTimerStateCopyWith(_$_CompleteTimerState value,
          $Res Function(_$_CompleteTimerState) then) =
      __$$_CompleteTimerStateCopyWithImpl<$Res>;
  @override
  $Res call({int duration});
}

/// @nodoc
class __$$_CompleteTimerStateCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res>
    implements _$$_CompleteTimerStateCopyWith<$Res> {
  __$$_CompleteTimerStateCopyWithImpl(
      _$_CompleteTimerState _value, $Res Function(_$_CompleteTimerState) _then)
      : super(_value, (v) => _then(v as _$_CompleteTimerState));

  @override
  _$_CompleteTimerState get _value => super._value as _$_CompleteTimerState;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_$_CompleteTimerState(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CompleteTimerState implements _CompleteTimerState {
  const _$_CompleteTimerState({this.duration = 0});

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
            other is _$_CompleteTimerState &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$$_CompleteTimerStateCopyWith<_$_CompleteTimerState> get copyWith =>
      __$$_CompleteTimerStateCopyWithImpl<_$_CompleteTimerState>(
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
    TResult Function(int duration)? inProgress,
    TResult Function(int duration)? complete,
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
    TResult Function(_InProgressTimerState value)? inProgress,
    TResult Function(_CompleteTimerState value)? complete,
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
      _$_CompleteTimerState;

  @override
  int get duration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CompleteTimerStateCopyWith<_$_CompleteTimerState> get copyWith =>
      throw _privateConstructorUsedError;
}
