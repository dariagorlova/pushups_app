// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DayViewModel {
  int get day => throw _privateConstructorUsedError;
  List<int> get listPushups => throw _privateConstructorUsedError;
  bool get isCurrent => throw _privateConstructorUsedError;
  int get timeRest => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DayViewModelCopyWith<DayViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayViewModelCopyWith<$Res> {
  factory $DayViewModelCopyWith(
          DayViewModel value, $Res Function(DayViewModel) then) =
      _$DayViewModelCopyWithImpl<$Res, DayViewModel>;
  @useResult
  $Res call({int day, List<int> listPushups, bool isCurrent, int timeRest});
}

/// @nodoc
class _$DayViewModelCopyWithImpl<$Res, $Val extends DayViewModel>
    implements $DayViewModelCopyWith<$Res> {
  _$DayViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? listPushups = null,
    Object? isCurrent = null,
    Object? timeRest = null,
  }) {
    return _then(_value.copyWith(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      listPushups: null == listPushups
          ? _value.listPushups
          : listPushups // ignore: cast_nullable_to_non_nullable
              as List<int>,
      isCurrent: null == isCurrent
          ? _value.isCurrent
          : isCurrent // ignore: cast_nullable_to_non_nullable
              as bool,
      timeRest: null == timeRest
          ? _value.timeRest
          : timeRest // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DayViewModelImplCopyWith<$Res>
    implements $DayViewModelCopyWith<$Res> {
  factory _$$DayViewModelImplCopyWith(
          _$DayViewModelImpl value, $Res Function(_$DayViewModelImpl) then) =
      __$$DayViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int day, List<int> listPushups, bool isCurrent, int timeRest});
}

/// @nodoc
class __$$DayViewModelImplCopyWithImpl<$Res>
    extends _$DayViewModelCopyWithImpl<$Res, _$DayViewModelImpl>
    implements _$$DayViewModelImplCopyWith<$Res> {
  __$$DayViewModelImplCopyWithImpl(
      _$DayViewModelImpl _value, $Res Function(_$DayViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? listPushups = null,
    Object? isCurrent = null,
    Object? timeRest = null,
  }) {
    return _then(_$DayViewModelImpl(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      listPushups: null == listPushups
          ? _value._listPushups
          : listPushups // ignore: cast_nullable_to_non_nullable
              as List<int>,
      isCurrent: null == isCurrent
          ? _value.isCurrent
          : isCurrent // ignore: cast_nullable_to_non_nullable
              as bool,
      timeRest: null == timeRest
          ? _value.timeRest
          : timeRest // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DayViewModelImpl implements _DayViewModel {
  const _$DayViewModelImpl(
      {required this.day,
      required final List<int> listPushups,
      required this.isCurrent,
      required this.timeRest})
      : _listPushups = listPushups;

  @override
  final int day;
  final List<int> _listPushups;
  @override
  List<int> get listPushups {
    if (_listPushups is EqualUnmodifiableListView) return _listPushups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listPushups);
  }

  @override
  final bool isCurrent;
  @override
  final int timeRest;

  @override
  String toString() {
    return 'DayViewModel(day: $day, listPushups: $listPushups, isCurrent: $isCurrent, timeRest: $timeRest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayViewModelImpl &&
            (identical(other.day, day) || other.day == day) &&
            const DeepCollectionEquality()
                .equals(other._listPushups, _listPushups) &&
            (identical(other.isCurrent, isCurrent) ||
                other.isCurrent == isCurrent) &&
            (identical(other.timeRest, timeRest) ||
                other.timeRest == timeRest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, day,
      const DeepCollectionEquality().hash(_listPushups), isCurrent, timeRest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayViewModelImplCopyWith<_$DayViewModelImpl> get copyWith =>
      __$$DayViewModelImplCopyWithImpl<_$DayViewModelImpl>(this, _$identity);
}

abstract class _DayViewModel implements DayViewModel {
  const factory _DayViewModel(
      {required final int day,
      required final List<int> listPushups,
      required final bool isCurrent,
      required final int timeRest}) = _$DayViewModelImpl;

  @override
  int get day;
  @override
  List<int> get listPushups;
  @override
  bool get isCurrent;
  @override
  int get timeRest;
  @override
  @JsonKey(ignore: true)
  _$$DayViewModelImplCopyWith<_$DayViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
