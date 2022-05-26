// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'day_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DayViewModel {
  String get title => throw _privateConstructorUsedError;
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
      _$DayViewModelCopyWithImpl<$Res>;
  $Res call(
      {String title, List<int> listPushups, bool isCurrent, int timeRest});
}

/// @nodoc
class _$DayViewModelCopyWithImpl<$Res> implements $DayViewModelCopyWith<$Res> {
  _$DayViewModelCopyWithImpl(this._value, this._then);

  final DayViewModel _value;
  // ignore: unused_field
  final $Res Function(DayViewModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? listPushups = freezed,
    Object? isCurrent = freezed,
    Object? timeRest = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      listPushups: listPushups == freezed
          ? _value.listPushups
          : listPushups // ignore: cast_nullable_to_non_nullable
              as List<int>,
      isCurrent: isCurrent == freezed
          ? _value.isCurrent
          : isCurrent // ignore: cast_nullable_to_non_nullable
              as bool,
      timeRest: timeRest == freezed
          ? _value.timeRest
          : timeRest // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_DayViewModelCopyWith<$Res>
    implements $DayViewModelCopyWith<$Res> {
  factory _$$_DayViewModelCopyWith(
          _$_DayViewModel value, $Res Function(_$_DayViewModel) then) =
      __$$_DayViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title, List<int> listPushups, bool isCurrent, int timeRest});
}

/// @nodoc
class __$$_DayViewModelCopyWithImpl<$Res>
    extends _$DayViewModelCopyWithImpl<$Res>
    implements _$$_DayViewModelCopyWith<$Res> {
  __$$_DayViewModelCopyWithImpl(
      _$_DayViewModel _value, $Res Function(_$_DayViewModel) _then)
      : super(_value, (v) => _then(v as _$_DayViewModel));

  @override
  _$_DayViewModel get _value => super._value as _$_DayViewModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? listPushups = freezed,
    Object? isCurrent = freezed,
    Object? timeRest = freezed,
  }) {
    return _then(_$_DayViewModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      listPushups: listPushups == freezed
          ? _value._listPushups
          : listPushups // ignore: cast_nullable_to_non_nullable
              as List<int>,
      isCurrent: isCurrent == freezed
          ? _value.isCurrent
          : isCurrent // ignore: cast_nullable_to_non_nullable
              as bool,
      timeRest: timeRest == freezed
          ? _value.timeRest
          : timeRest // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DayViewModel implements _DayViewModel {
  const _$_DayViewModel(
      {required this.title,
      required final List<int> listPushups,
      required this.isCurrent,
      required this.timeRest})
      : _listPushups = listPushups;

  @override
  final String title;
  final List<int> _listPushups;
  @override
  List<int> get listPushups {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listPushups);
  }

  @override
  final bool isCurrent;
  @override
  final int timeRest;

  @override
  String toString() {
    return 'DayViewModel(title: $title, listPushups: $listPushups, isCurrent: $isCurrent, timeRest: $timeRest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DayViewModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other._listPushups, _listPushups) &&
            const DeepCollectionEquality().equals(other.isCurrent, isCurrent) &&
            const DeepCollectionEquality().equals(other.timeRest, timeRest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(_listPushups),
      const DeepCollectionEquality().hash(isCurrent),
      const DeepCollectionEquality().hash(timeRest));

  @JsonKey(ignore: true)
  @override
  _$$_DayViewModelCopyWith<_$_DayViewModel> get copyWith =>
      __$$_DayViewModelCopyWithImpl<_$_DayViewModel>(this, _$identity);
}

abstract class _DayViewModel implements DayViewModel {
  const factory _DayViewModel(
      {required final String title,
      required final List<int> listPushups,
      required final bool isCurrent,
      required final int timeRest}) = _$_DayViewModel;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  List<int> get listPushups => throw _privateConstructorUsedError;
  @override
  bool get isCurrent => throw _privateConstructorUsedError;
  @override
  int get timeRest => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DayViewModelCopyWith<_$_DayViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
