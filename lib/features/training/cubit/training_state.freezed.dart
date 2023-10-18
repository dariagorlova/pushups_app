// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$TrainingStateCopyWithImpl<$Res, TrainingState>;
  @useResult
  $Res call(
      {int curPushup,
      int curStep,
      bool isCancelled,
      List<int> listPushups,
      int timeRestInSec});
}

/// @nodoc
class _$TrainingStateCopyWithImpl<$Res, $Val extends TrainingState>
    implements $TrainingStateCopyWith<$Res> {
  _$TrainingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? curPushup = null,
    Object? curStep = null,
    Object? isCancelled = null,
    Object? listPushups = null,
    Object? timeRestInSec = null,
  }) {
    return _then(_value.copyWith(
      curPushup: null == curPushup
          ? _value.curPushup
          : curPushup // ignore: cast_nullable_to_non_nullable
              as int,
      curStep: null == curStep
          ? _value.curStep
          : curStep // ignore: cast_nullable_to_non_nullable
              as int,
      isCancelled: null == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool,
      listPushups: null == listPushups
          ? _value.listPushups
          : listPushups // ignore: cast_nullable_to_non_nullable
              as List<int>,
      timeRestInSec: null == timeRestInSec
          ? _value.timeRestInSec
          : timeRestInSec // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrainingStateImplCopyWith<$Res>
    implements $TrainingStateCopyWith<$Res> {
  factory _$$TrainingStateImplCopyWith(
          _$TrainingStateImpl value, $Res Function(_$TrainingStateImpl) then) =
      __$$TrainingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int curPushup,
      int curStep,
      bool isCancelled,
      List<int> listPushups,
      int timeRestInSec});
}

/// @nodoc
class __$$TrainingStateImplCopyWithImpl<$Res>
    extends _$TrainingStateCopyWithImpl<$Res, _$TrainingStateImpl>
    implements _$$TrainingStateImplCopyWith<$Res> {
  __$$TrainingStateImplCopyWithImpl(
      _$TrainingStateImpl _value, $Res Function(_$TrainingStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? curPushup = null,
    Object? curStep = null,
    Object? isCancelled = null,
    Object? listPushups = null,
    Object? timeRestInSec = null,
  }) {
    return _then(_$TrainingStateImpl(
      curPushup: null == curPushup
          ? _value.curPushup
          : curPushup // ignore: cast_nullable_to_non_nullable
              as int,
      curStep: null == curStep
          ? _value.curStep
          : curStep // ignore: cast_nullable_to_non_nullable
              as int,
      isCancelled: null == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool,
      listPushups: null == listPushups
          ? _value._listPushups
          : listPushups // ignore: cast_nullable_to_non_nullable
              as List<int>,
      timeRestInSec: null == timeRestInSec
          ? _value.timeRestInSec
          : timeRestInSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TrainingStateImpl implements _TrainingState {
  const _$TrainingStateImpl(
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
    if (_listPushups is EqualUnmodifiableListView) return _listPushups;
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
            other is _$TrainingStateImpl &&
            (identical(other.curPushup, curPushup) ||
                other.curPushup == curPushup) &&
            (identical(other.curStep, curStep) || other.curStep == curStep) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            const DeepCollectionEquality()
                .equals(other._listPushups, _listPushups) &&
            (identical(other.timeRestInSec, timeRestInSec) ||
                other.timeRestInSec == timeRestInSec));
  }

  @override
  int get hashCode => Object.hash(runtimeType, curPushup, curStep, isCancelled,
      const DeepCollectionEquality().hash(_listPushups), timeRestInSec);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrainingStateImplCopyWith<_$TrainingStateImpl> get copyWith =>
      __$$TrainingStateImplCopyWithImpl<_$TrainingStateImpl>(this, _$identity);
}

abstract class _TrainingState implements TrainingState {
  const factory _TrainingState(
      {final int curPushup,
      final int curStep,
      final bool isCancelled,
      required final List<int> listPushups,
      required final int timeRestInSec}) = _$TrainingStateImpl;

  @override
  int get curPushup;
  @override
  int get curStep;
  @override
  bool get isCancelled;
  @override
  List<int> get listPushups;
  @override
  int get timeRestInSec;
  @override
  @JsonKey(ignore: true)
  _$$TrainingStateImplCopyWith<_$TrainingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
