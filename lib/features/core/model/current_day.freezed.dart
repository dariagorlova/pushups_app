// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrentDay {
  int get dayNumber => throw _privateConstructorUsedError;
  int get typeTraining => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentDayCopyWith<CurrentDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentDayCopyWith<$Res> {
  factory $CurrentDayCopyWith(
          CurrentDay value, $Res Function(CurrentDay) then) =
      _$CurrentDayCopyWithImpl<$Res, CurrentDay>;
  @useResult
  $Res call({int dayNumber, int typeTraining});
}

/// @nodoc
class _$CurrentDayCopyWithImpl<$Res, $Val extends CurrentDay>
    implements $CurrentDayCopyWith<$Res> {
  _$CurrentDayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayNumber = null,
    Object? typeTraining = null,
  }) {
    return _then(_value.copyWith(
      dayNumber: null == dayNumber
          ? _value.dayNumber
          : dayNumber // ignore: cast_nullable_to_non_nullable
              as int,
      typeTraining: null == typeTraining
          ? _value.typeTraining
          : typeTraining // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentDayImplCopyWith<$Res>
    implements $CurrentDayCopyWith<$Res> {
  factory _$$CurrentDayImplCopyWith(
          _$CurrentDayImpl value, $Res Function(_$CurrentDayImpl) then) =
      __$$CurrentDayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int dayNumber, int typeTraining});
}

/// @nodoc
class __$$CurrentDayImplCopyWithImpl<$Res>
    extends _$CurrentDayCopyWithImpl<$Res, _$CurrentDayImpl>
    implements _$$CurrentDayImplCopyWith<$Res> {
  __$$CurrentDayImplCopyWithImpl(
      _$CurrentDayImpl _value, $Res Function(_$CurrentDayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayNumber = null,
    Object? typeTraining = null,
  }) {
    return _then(_$CurrentDayImpl(
      dayNumber: null == dayNumber
          ? _value.dayNumber
          : dayNumber // ignore: cast_nullable_to_non_nullable
              as int,
      typeTraining: null == typeTraining
          ? _value.typeTraining
          : typeTraining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CurrentDayImpl implements _CurrentDay {
  const _$CurrentDayImpl({required this.dayNumber, required this.typeTraining});

  @override
  final int dayNumber;
  @override
  final int typeTraining;

  @override
  String toString() {
    return 'CurrentDay(dayNumber: $dayNumber, typeTraining: $typeTraining)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentDayImpl &&
            (identical(other.dayNumber, dayNumber) ||
                other.dayNumber == dayNumber) &&
            (identical(other.typeTraining, typeTraining) ||
                other.typeTraining == typeTraining));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dayNumber, typeTraining);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentDayImplCopyWith<_$CurrentDayImpl> get copyWith =>
      __$$CurrentDayImplCopyWithImpl<_$CurrentDayImpl>(this, _$identity);
}

abstract class _CurrentDay implements CurrentDay {
  const factory _CurrentDay(
      {required final int dayNumber,
      required final int typeTraining}) = _$CurrentDayImpl;

  @override
  int get dayNumber;
  @override
  int get typeTraining;
  @override
  @JsonKey(ignore: true)
  _$$CurrentDayImplCopyWith<_$CurrentDayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
