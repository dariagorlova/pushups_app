// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$CurrentDayCopyWithImpl<$Res>;
  $Res call({int dayNumber, int typeTraining});
}

/// @nodoc
class _$CurrentDayCopyWithImpl<$Res> implements $CurrentDayCopyWith<$Res> {
  _$CurrentDayCopyWithImpl(this._value, this._then);

  final CurrentDay _value;
  // ignore: unused_field
  final $Res Function(CurrentDay) _then;

  @override
  $Res call({
    Object? dayNumber = freezed,
    Object? typeTraining = freezed,
  }) {
    return _then(_value.copyWith(
      dayNumber: dayNumber == freezed
          ? _value.dayNumber
          : dayNumber // ignore: cast_nullable_to_non_nullable
              as int,
      typeTraining: typeTraining == freezed
          ? _value.typeTraining
          : typeTraining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CurrentDayCopyWith<$Res>
    implements $CurrentDayCopyWith<$Res> {
  factory _$$_CurrentDayCopyWith(
          _$_CurrentDay value, $Res Function(_$_CurrentDay) then) =
      __$$_CurrentDayCopyWithImpl<$Res>;
  @override
  $Res call({int dayNumber, int typeTraining});
}

/// @nodoc
class __$$_CurrentDayCopyWithImpl<$Res> extends _$CurrentDayCopyWithImpl<$Res>
    implements _$$_CurrentDayCopyWith<$Res> {
  __$$_CurrentDayCopyWithImpl(
      _$_CurrentDay _value, $Res Function(_$_CurrentDay) _then)
      : super(_value, (v) => _then(v as _$_CurrentDay));

  @override
  _$_CurrentDay get _value => super._value as _$_CurrentDay;

  @override
  $Res call({
    Object? dayNumber = freezed,
    Object? typeTraining = freezed,
  }) {
    return _then(_$_CurrentDay(
      dayNumber: dayNumber == freezed
          ? _value.dayNumber
          : dayNumber // ignore: cast_nullable_to_non_nullable
              as int,
      typeTraining: typeTraining == freezed
          ? _value.typeTraining
          : typeTraining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CurrentDay implements _CurrentDay {
  const _$_CurrentDay({required this.dayNumber, required this.typeTraining});

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
            other is _$_CurrentDay &&
            const DeepCollectionEquality().equals(other.dayNumber, dayNumber) &&
            const DeepCollectionEquality()
                .equals(other.typeTraining, typeTraining));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dayNumber),
      const DeepCollectionEquality().hash(typeTraining));

  @JsonKey(ignore: true)
  @override
  _$$_CurrentDayCopyWith<_$_CurrentDay> get copyWith =>
      __$$_CurrentDayCopyWithImpl<_$_CurrentDay>(this, _$identity);
}

abstract class _CurrentDay implements CurrentDay {
  const factory _CurrentDay(
      {required final int dayNumber,
      required final int typeTraining}) = _$_CurrentDay;

  @override
  int get dayNumber => throw _privateConstructorUsedError;
  @override
  int get typeTraining => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentDayCopyWith<_$_CurrentDay> get copyWith =>
      throw _privateConstructorUsedError;
}
