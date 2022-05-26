// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'training_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TrainingState {
  int get curPushup => throw _privateConstructorUsedError;
  int get curStep => throw _privateConstructorUsedError;
  bool get isCancelled => throw _privateConstructorUsedError;
  List<int> get listPushups => throw _privateConstructorUsedError;
  int get timeRestInSec => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrainingStateCopyWith<TrainingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingStateCopyWith<$Res> {
  factory $TrainingStateCopyWith(
          TrainingState value, $Res Function(TrainingState) then) =
      _$TrainingStateCopyWithImpl<$Res>;
  $Res call(
      {int curPushup,
      int curStep,
      bool isCancelled,
      List<int> listPushups,
      int timeRestInSec});
}

/// @nodoc
class _$TrainingStateCopyWithImpl<$Res>
    implements $TrainingStateCopyWith<$Res> {
  _$TrainingStateCopyWithImpl(this._value, this._then);

  final TrainingState _value;
  // ignore: unused_field
  final $Res Function(TrainingState) _then;

  @override
  $Res call({
    Object? curPushup = freezed,
    Object? curStep = freezed,
    Object? isCancelled = freezed,
    Object? listPushups = freezed,
    Object? timeRestInSec = freezed,
  }) {
    return _then(_value.copyWith(
      curPushup: curPushup == freezed
          ? _value.curPushup
          : curPushup // ignore: cast_nullable_to_non_nullable
              as int,
      curStep: curStep == freezed
          ? _value.curStep
          : curStep // ignore: cast_nullable_to_non_nullable
              as int,
      isCancelled: isCancelled == freezed
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool,
      listPushups: listPushups == freezed
          ? _value.listPushups
          : listPushups // ignore: cast_nullable_to_non_nullable
              as List<int>,
      timeRestInSec: timeRestInSec == freezed
          ? _value.timeRestInSec
          : timeRestInSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_TrainingStateCopyWith<$Res>
    implements $TrainingStateCopyWith<$Res> {
  factory _$$_TrainingStateCopyWith(
          _$_TrainingState value, $Res Function(_$_TrainingState) then) =
      __$$_TrainingStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int curPushup,
      int curStep,
      bool isCancelled,
      List<int> listPushups,
      int timeRestInSec});
}

/// @nodoc
class __$$_TrainingStateCopyWithImpl<$Res>
    extends _$TrainingStateCopyWithImpl<$Res>
    implements _$$_TrainingStateCopyWith<$Res> {
  __$$_TrainingStateCopyWithImpl(
      _$_TrainingState _value, $Res Function(_$_TrainingState) _then)
      : super(_value, (v) => _then(v as _$_TrainingState));

  @override
  _$_TrainingState get _value => super._value as _$_TrainingState;

  @override
  $Res call({
    Object? curPushup = freezed,
    Object? curStep = freezed,
    Object? isCancelled = freezed,
    Object? listPushups = freezed,
    Object? timeRestInSec = freezed,
  }) {
    return _then(_$_TrainingState(
      curPushup: curPushup == freezed
          ? _value.curPushup
          : curPushup // ignore: cast_nullable_to_non_nullable
              as int,
      curStep: curStep == freezed
          ? _value.curStep
          : curStep // ignore: cast_nullable_to_non_nullable
              as int,
      isCancelled: isCancelled == freezed
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool,
      listPushups: listPushups == freezed
          ? _value._listPushups
          : listPushups // ignore: cast_nullable_to_non_nullable
              as List<int>,
      timeRestInSec: timeRestInSec == freezed
          ? _value.timeRestInSec
          : timeRestInSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TrainingState implements _TrainingState {
  const _$_TrainingState(
      {this.curPushup = 0,
      this.curStep = 0,
      this.isCancelled = false,
      required final List<int> listPushups,
      required this.timeRestInSec})
      : _listPushups = listPushups;

  @override
  @JsonKey()
  final int curPushup;
  @override
  @JsonKey()
  final int curStep;
  @override
  @JsonKey()
  final bool isCancelled;
  final List<int> _listPushups;
  @override
  List<int> get listPushups {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listPushups);
  }

  @override
  final int timeRestInSec;

  @override
  String toString() {
    return 'TrainingState(curPushup: $curPushup, curStep: $curStep, isCancelled: $isCancelled, listPushups: $listPushups, timeRestInSec: $timeRestInSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainingState &&
            const DeepCollectionEquality().equals(other.curPushup, curPushup) &&
            const DeepCollectionEquality().equals(other.curStep, curStep) &&
            const DeepCollectionEquality()
                .equals(other.isCancelled, isCancelled) &&
            const DeepCollectionEquality()
                .equals(other._listPushups, _listPushups) &&
            const DeepCollectionEquality()
                .equals(other.timeRestInSec, timeRestInSec));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(curPushup),
      const DeepCollectionEquality().hash(curStep),
      const DeepCollectionEquality().hash(isCancelled),
      const DeepCollectionEquality().hash(_listPushups),
      const DeepCollectionEquality().hash(timeRestInSec));

  @JsonKey(ignore: true)
  @override
  _$$_TrainingStateCopyWith<_$_TrainingState> get copyWith =>
      __$$_TrainingStateCopyWithImpl<_$_TrainingState>(this, _$identity);
}

abstract class _TrainingState implements TrainingState {
  const factory _TrainingState(
      {final int curPushup,
      final int curStep,
      final bool isCancelled,
      required final List<int> listPushups,
      required final int timeRestInSec}) = _$_TrainingState;

  @override
  int get curPushup => throw _privateConstructorUsedError;
  @override
  int get curStep => throw _privateConstructorUsedError;
  @override
  bool get isCancelled => throw _privateConstructorUsedError;
  @override
  List<int> get listPushups => throw _privateConstructorUsedError;
  @override
  int get timeRestInSec => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TrainingStateCopyWith<_$_TrainingState> get copyWith =>
      throw _privateConstructorUsedError;
}
