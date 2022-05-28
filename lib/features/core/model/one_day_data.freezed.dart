// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'one_day_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OneDayData {
  int get dayNumber => throw _privateConstructorUsedError;
  List<int> get listPushups => throw _privateConstructorUsedError;
  int get timeRestInSec => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OneDayDataCopyWith<OneDayData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OneDayDataCopyWith<$Res> {
  factory $OneDayDataCopyWith(
          OneDayData value, $Res Function(OneDayData) then) =
      _$OneDayDataCopyWithImpl<$Res>;
  $Res call({int dayNumber, List<int> listPushups, int timeRestInSec});
}

/// @nodoc
class _$OneDayDataCopyWithImpl<$Res> implements $OneDayDataCopyWith<$Res> {
  _$OneDayDataCopyWithImpl(this._value, this._then);

  final OneDayData _value;
  // ignore: unused_field
  final $Res Function(OneDayData) _then;

  @override
  $Res call({
    Object? dayNumber = freezed,
    Object? listPushups = freezed,
    Object? timeRestInSec = freezed,
  }) {
    return _then(_value.copyWith(
      dayNumber: dayNumber == freezed
          ? _value.dayNumber
          : dayNumber // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_OneDayDataCopyWith<$Res>
    implements $OneDayDataCopyWith<$Res> {
  factory _$$_OneDayDataCopyWith(
          _$_OneDayData value, $Res Function(_$_OneDayData) then) =
      __$$_OneDayDataCopyWithImpl<$Res>;
  @override
  $Res call({int dayNumber, List<int> listPushups, int timeRestInSec});
}

/// @nodoc
class __$$_OneDayDataCopyWithImpl<$Res> extends _$OneDayDataCopyWithImpl<$Res>
    implements _$$_OneDayDataCopyWith<$Res> {
  __$$_OneDayDataCopyWithImpl(
      _$_OneDayData _value, $Res Function(_$_OneDayData) _then)
      : super(_value, (v) => _then(v as _$_OneDayData));

  @override
  _$_OneDayData get _value => super._value as _$_OneDayData;

  @override
  $Res call({
    Object? dayNumber = freezed,
    Object? listPushups = freezed,
    Object? timeRestInSec = freezed,
  }) {
    return _then(_$_OneDayData(
      dayNumber: dayNumber == freezed
          ? _value.dayNumber
          : dayNumber // ignore: cast_nullable_to_non_nullable
              as int,
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

class _$_OneDayData implements _OneDayData {
  const _$_OneDayData(
      {required this.dayNumber,
      required final List<int> listPushups,
      required this.timeRestInSec})
      : _listPushups = listPushups;

  @override
  final int dayNumber;
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
    return 'OneDayData(dayNumber: $dayNumber, listPushups: $listPushups, timeRestInSec: $timeRestInSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OneDayData &&
            const DeepCollectionEquality().equals(other.dayNumber, dayNumber) &&
            const DeepCollectionEquality()
                .equals(other._listPushups, _listPushups) &&
            const DeepCollectionEquality()
                .equals(other.timeRestInSec, timeRestInSec));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dayNumber),
      const DeepCollectionEquality().hash(_listPushups),
      const DeepCollectionEquality().hash(timeRestInSec));

  @JsonKey(ignore: true)
  @override
  _$$_OneDayDataCopyWith<_$_OneDayData> get copyWith =>
      __$$_OneDayDataCopyWithImpl<_$_OneDayData>(this, _$identity);
}

abstract class _OneDayData implements OneDayData {
  const factory _OneDayData(
      {required final int dayNumber,
      required final List<int> listPushups,
      required final int timeRestInSec}) = _$_OneDayData;

  @override
  int get dayNumber => throw _privateConstructorUsedError;
  @override
  List<int> get listPushups => throw _privateConstructorUsedError;
  @override
  int get timeRestInSec => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OneDayDataCopyWith<_$_OneDayData> get copyWith =>
      throw _privateConstructorUsedError;
}
