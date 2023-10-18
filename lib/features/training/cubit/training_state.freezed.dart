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
  List<int> get listPushups => throw _privateConstructorUsedError;
  int get timeRestInSec => throw _privateConstructorUsedError;
  int get curPushup => throw _privateConstructorUsedError;
  int get curStep => throw _privateConstructorUsedError;
  bool get isCancelled => throw _privateConstructorUsedError;

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
      {List<int> listPushups,
      int timeRestInSec,
      int curPushup,
      int curStep,
      bool isCancelled});
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
    Object? listPushups = null,
    Object? timeRestInSec = null,
    Object? curPushup = null,
    Object? curStep = null,
    Object? isCancelled = null,
  }) {
    return _then(_value.copyWith(
      listPushups: null == listPushups
          ? _value.listPushups
          : listPushups // ignore: cast_nullable_to_non_nullable
              as List<int>,
      timeRestInSec: null == timeRestInSec
          ? _value.timeRestInSec
          : timeRestInSec // ignore: cast_nullable_to_non_nullable
              as int,
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
      {List<int> listPushups,
      int timeRestInSec,
      int curPushup,
      int curStep,
      bool isCancelled});
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
    Object? listPushups = null,
    Object? timeRestInSec = null,
    Object? curPushup = null,
    Object? curStep = null,
    Object? isCancelled = null,
  }) {
    return _then(_$TrainingStateImpl(
      listPushups: null == listPushups
          ? _value._listPushups
          : listPushups // ignore: cast_nullable_to_non_nullable
              as List<int>,
      timeRestInSec: null == timeRestInSec
          ? _value.timeRestInSec
          : timeRestInSec // ignore: cast_nullable_to_non_nullable
              as int,
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
    ));
  }
}

/// @nodoc

class _$TrainingStateImpl implements _TrainingState {
  const _$TrainingStateImpl(
      {required final List<int> listPushups,
      required this.timeRestInSec,
      this.curPushup = 0,
      this.curStep = 0,
      this.isCancelled = false})
      : _listPushups = listPushups;

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
  @JsonKey()
  final int curPushup;
  @override
  @JsonKey()
  final int curStep;
  @override
  @JsonKey()
  final bool isCancelled;

  @override
  String toString() {
    return 'TrainingState(listPushups: $listPushups, timeRestInSec: $timeRestInSec, curPushup: $curPushup, curStep: $curStep, isCancelled: $isCancelled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrainingStateImpl &&
            const DeepCollectionEquality()
                .equals(other._listPushups, _listPushups) &&
            (identical(other.timeRestInSec, timeRestInSec) ||
                other.timeRestInSec == timeRestInSec) &&
            (identical(other.curPushup, curPushup) ||
                other.curPushup == curPushup) &&
            (identical(other.curStep, curStep) || other.curStep == curStep) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_listPushups),
      timeRestInSec,
      curPushup,
      curStep,
      isCancelled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrainingStateImplCopyWith<_$TrainingStateImpl> get copyWith =>
      __$$TrainingStateImplCopyWithImpl<_$TrainingStateImpl>(this, _$identity);
}

abstract class _TrainingState implements TrainingState {
  const factory _TrainingState(
      {required final List<int> listPushups,
      required final int timeRestInSec,
      final int curPushup,
      final int curStep,
      final bool isCancelled}) = _$TrainingStateImpl;

  @override
  List<int> get listPushups;
  @override
  int get timeRestInSec;
  @override
  int get curPushup;
  @override
  int get curStep;
  @override
  bool get isCancelled;
  @override
  @JsonKey(ignore: true)
  _$$TrainingStateImplCopyWith<_$TrainingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
