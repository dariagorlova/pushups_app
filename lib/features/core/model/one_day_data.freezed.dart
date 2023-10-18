// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$OneDayDataCopyWithImpl<$Res, OneDayData>;
  @useResult
  $Res call({int dayNumber, List<int> listPushups, int timeRestInSec});
}

/// @nodoc
class _$OneDayDataCopyWithImpl<$Res, $Val extends OneDayData>
    implements $OneDayDataCopyWith<$Res> {
  _$OneDayDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayNumber = null,
    Object? listPushups = null,
    Object? timeRestInSec = null,
  }) {
    return _then(_value.copyWith(
      dayNumber: null == dayNumber
          ? _value.dayNumber
          : dayNumber // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$OneDayDataImplCopyWith<$Res>
    implements $OneDayDataCopyWith<$Res> {
  factory _$$OneDayDataImplCopyWith(
          _$OneDayDataImpl value, $Res Function(_$OneDayDataImpl) then) =
      __$$OneDayDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int dayNumber, List<int> listPushups, int timeRestInSec});
}

/// @nodoc
class __$$OneDayDataImplCopyWithImpl<$Res>
    extends _$OneDayDataCopyWithImpl<$Res, _$OneDayDataImpl>
    implements _$$OneDayDataImplCopyWith<$Res> {
  __$$OneDayDataImplCopyWithImpl(
      _$OneDayDataImpl _value, $Res Function(_$OneDayDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayNumber = null,
    Object? listPushups = null,
    Object? timeRestInSec = null,
  }) {
    return _then(_$OneDayDataImpl(
      dayNumber: null == dayNumber
          ? _value.dayNumber
          : dayNumber // ignore: cast_nullable_to_non_nullable
              as int,
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

class _$OneDayDataImpl implements _OneDayData {
  const _$OneDayDataImpl(
      {required this.dayNumber,
      required final List<int> listPushups,
      required this.timeRestInSec})
      : _listPushups = listPushups;

  @override
  final int dayNumber;
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
    return 'OneDayData(dayNumber: $dayNumber, listPushups: $listPushups, timeRestInSec: $timeRestInSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OneDayDataImpl &&
            (identical(other.dayNumber, dayNumber) ||
                other.dayNumber == dayNumber) &&
            const DeepCollectionEquality()
                .equals(other._listPushups, _listPushups) &&
            (identical(other.timeRestInSec, timeRestInSec) ||
                other.timeRestInSec == timeRestInSec));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dayNumber,
      const DeepCollectionEquality().hash(_listPushups), timeRestInSec);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OneDayDataImplCopyWith<_$OneDayDataImpl> get copyWith =>
      __$$OneDayDataImplCopyWithImpl<_$OneDayDataImpl>(this, _$identity);
}

abstract class _OneDayData implements OneDayData {
  const factory _OneDayData(
      {required final int dayNumber,
      required final List<int> listPushups,
      required final int timeRestInSec}) = _$OneDayDataImpl;

  @override
  int get dayNumber;
  @override
  List<int> get listPushups;
  @override
  int get timeRestInSec;
  @override
  @JsonKey(ignore: true)
  _$$OneDayDataImplCopyWith<_$OneDayDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
