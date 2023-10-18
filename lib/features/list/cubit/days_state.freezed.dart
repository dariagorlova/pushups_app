// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'days_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DaysState {
  int get selectedTypeOfTraining => throw _privateConstructorUsedError;
  CurrentDay get currentDay => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)
        initial,
    required TResult Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)
        loaded,
    required TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)
        loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        initial,
    TResult? Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)?
        loaded,
    TResult? Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        initial,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)?
        loaded,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialDaysState value) initial,
    required TResult Function(LoadedDaysState value) loaded,
    required TResult Function(LoadingDaysState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialDaysState value)? initial,
    TResult? Function(LoadedDaysState value)? loaded,
    TResult? Function(LoadingDaysState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialDaysState value)? initial,
    TResult Function(LoadedDaysState value)? loaded,
    TResult Function(LoadingDaysState value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DaysStateCopyWith<DaysState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DaysStateCopyWith<$Res> {
  factory $DaysStateCopyWith(DaysState value, $Res Function(DaysState) then) =
      _$DaysStateCopyWithImpl<$Res, DaysState>;
  @useResult
  $Res call({int selectedTypeOfTraining, CurrentDay currentDay});

  $CurrentDayCopyWith<$Res> get currentDay;
}

/// @nodoc
class _$DaysStateCopyWithImpl<$Res, $Val extends DaysState>
    implements $DaysStateCopyWith<$Res> {
  _$DaysStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTypeOfTraining = null,
    Object? currentDay = null,
  }) {
    return _then(_value.copyWith(
      selectedTypeOfTraining: null == selectedTypeOfTraining
          ? _value.selectedTypeOfTraining
          : selectedTypeOfTraining // ignore: cast_nullable_to_non_nullable
              as int,
      currentDay: null == currentDay
          ? _value.currentDay
          : currentDay // ignore: cast_nullable_to_non_nullable
              as CurrentDay,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentDayCopyWith<$Res> get currentDay {
    return $CurrentDayCopyWith<$Res>(_value.currentDay, (value) {
      return _then(_value.copyWith(currentDay: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialDaysStateImplCopyWith<$Res>
    implements $DaysStateCopyWith<$Res> {
  factory _$$InitialDaysStateImplCopyWith(_$InitialDaysStateImpl value,
          $Res Function(_$InitialDaysStateImpl) then) =
      __$$InitialDaysStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int selectedTypeOfTraining, CurrentDay currentDay});

  @override
  $CurrentDayCopyWith<$Res> get currentDay;
}

/// @nodoc
class __$$InitialDaysStateImplCopyWithImpl<$Res>
    extends _$DaysStateCopyWithImpl<$Res, _$InitialDaysStateImpl>
    implements _$$InitialDaysStateImplCopyWith<$Res> {
  __$$InitialDaysStateImplCopyWithImpl(_$InitialDaysStateImpl _value,
      $Res Function(_$InitialDaysStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTypeOfTraining = null,
    Object? currentDay = null,
  }) {
    return _then(_$InitialDaysStateImpl(
      selectedTypeOfTraining: null == selectedTypeOfTraining
          ? _value.selectedTypeOfTraining
          : selectedTypeOfTraining // ignore: cast_nullable_to_non_nullable
              as int,
      currentDay: null == currentDay
          ? _value.currentDay
          : currentDay // ignore: cast_nullable_to_non_nullable
              as CurrentDay,
    ));
  }
}

/// @nodoc

class _$InitialDaysStateImpl implements InitialDaysState {
  const _$InitialDaysStateImpl(
      {this.selectedTypeOfTraining = 0,
      this.currentDay = const CurrentDay(dayNumber: 0, typeTraining: 0)});

  @override
  @JsonKey()
  final int selectedTypeOfTraining;
  @override
  @JsonKey()
  final CurrentDay currentDay;

  @override
  String toString() {
    return 'DaysState.initial(selectedTypeOfTraining: $selectedTypeOfTraining, currentDay: $currentDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialDaysStateImpl &&
            (identical(other.selectedTypeOfTraining, selectedTypeOfTraining) ||
                other.selectedTypeOfTraining == selectedTypeOfTraining) &&
            (identical(other.currentDay, currentDay) ||
                other.currentDay == currentDay));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, selectedTypeOfTraining, currentDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialDaysStateImplCopyWith<_$InitialDaysStateImpl> get copyWith =>
      __$$InitialDaysStateImplCopyWithImpl<_$InitialDaysStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)
        initial,
    required TResult Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)
        loaded,
    required TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)
        loading,
  }) {
    return initial(selectedTypeOfTraining, currentDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        initial,
    TResult? Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)?
        loaded,
    TResult? Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        loading,
  }) {
    return initial?.call(selectedTypeOfTraining, currentDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        initial,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)?
        loaded,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(selectedTypeOfTraining, currentDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialDaysState value) initial,
    required TResult Function(LoadedDaysState value) loaded,
    required TResult Function(LoadingDaysState value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialDaysState value)? initial,
    TResult? Function(LoadedDaysState value)? loaded,
    TResult? Function(LoadingDaysState value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialDaysState value)? initial,
    TResult Function(LoadedDaysState value)? loaded,
    TResult Function(LoadingDaysState value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialDaysState implements DaysState {
  const factory InitialDaysState(
      {final int selectedTypeOfTraining,
      final CurrentDay currentDay}) = _$InitialDaysStateImpl;

  @override
  int get selectedTypeOfTraining;
  @override
  CurrentDay get currentDay;
  @override
  @JsonKey(ignore: true)
  _$$InitialDaysStateImplCopyWith<_$InitialDaysStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedDaysStateImplCopyWith<$Res>
    implements $DaysStateCopyWith<$Res> {
  factory _$$LoadedDaysStateImplCopyWith(_$LoadedDaysStateImpl value,
          $Res Function(_$LoadedDaysStateImpl) then) =
      __$$LoadedDaysStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int selectedTypeOfTraining,
      CurrentDay currentDay,
      List<DayViewModel> allDays});

  @override
  $CurrentDayCopyWith<$Res> get currentDay;
}

/// @nodoc
class __$$LoadedDaysStateImplCopyWithImpl<$Res>
    extends _$DaysStateCopyWithImpl<$Res, _$LoadedDaysStateImpl>
    implements _$$LoadedDaysStateImplCopyWith<$Res> {
  __$$LoadedDaysStateImplCopyWithImpl(
      _$LoadedDaysStateImpl _value, $Res Function(_$LoadedDaysStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTypeOfTraining = null,
    Object? currentDay = null,
    Object? allDays = null,
  }) {
    return _then(_$LoadedDaysStateImpl(
      selectedTypeOfTraining: null == selectedTypeOfTraining
          ? _value.selectedTypeOfTraining
          : selectedTypeOfTraining // ignore: cast_nullable_to_non_nullable
              as int,
      currentDay: null == currentDay
          ? _value.currentDay
          : currentDay // ignore: cast_nullable_to_non_nullable
              as CurrentDay,
      allDays: null == allDays
          ? _value._allDays
          : allDays // ignore: cast_nullable_to_non_nullable
              as List<DayViewModel>,
    ));
  }
}

/// @nodoc

class _$LoadedDaysStateImpl implements LoadedDaysState {
  const _$LoadedDaysStateImpl(
      {required this.selectedTypeOfTraining,
      required this.currentDay,
      required final List<DayViewModel> allDays})
      : _allDays = allDays;

  @override
  final int selectedTypeOfTraining;
  @override
  final CurrentDay currentDay;
  final List<DayViewModel> _allDays;
  @override
  List<DayViewModel> get allDays {
    if (_allDays is EqualUnmodifiableListView) return _allDays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allDays);
  }

  @override
  String toString() {
    return 'DaysState.loaded(selectedTypeOfTraining: $selectedTypeOfTraining, currentDay: $currentDay, allDays: $allDays)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedDaysStateImpl &&
            (identical(other.selectedTypeOfTraining, selectedTypeOfTraining) ||
                other.selectedTypeOfTraining == selectedTypeOfTraining) &&
            (identical(other.currentDay, currentDay) ||
                other.currentDay == currentDay) &&
            const DeepCollectionEquality().equals(other._allDays, _allDays));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTypeOfTraining,
      currentDay, const DeepCollectionEquality().hash(_allDays));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedDaysStateImplCopyWith<_$LoadedDaysStateImpl> get copyWith =>
      __$$LoadedDaysStateImplCopyWithImpl<_$LoadedDaysStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)
        initial,
    required TResult Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)
        loaded,
    required TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)
        loading,
  }) {
    return loaded(selectedTypeOfTraining, currentDay, allDays);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        initial,
    TResult? Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)?
        loaded,
    TResult? Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        loading,
  }) {
    return loaded?.call(selectedTypeOfTraining, currentDay, allDays);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        initial,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)?
        loaded,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(selectedTypeOfTraining, currentDay, allDays);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialDaysState value) initial,
    required TResult Function(LoadedDaysState value) loaded,
    required TResult Function(LoadingDaysState value) loading,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialDaysState value)? initial,
    TResult? Function(LoadedDaysState value)? loaded,
    TResult? Function(LoadingDaysState value)? loading,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialDaysState value)? initial,
    TResult Function(LoadedDaysState value)? loaded,
    TResult Function(LoadingDaysState value)? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedDaysState implements DaysState {
  const factory LoadedDaysState(
      {required final int selectedTypeOfTraining,
      required final CurrentDay currentDay,
      required final List<DayViewModel> allDays}) = _$LoadedDaysStateImpl;

  @override
  int get selectedTypeOfTraining;
  @override
  CurrentDay get currentDay;
  List<DayViewModel> get allDays;
  @override
  @JsonKey(ignore: true)
  _$$LoadedDaysStateImplCopyWith<_$LoadedDaysStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingDaysStateImplCopyWith<$Res>
    implements $DaysStateCopyWith<$Res> {
  factory _$$LoadingDaysStateImplCopyWith(_$LoadingDaysStateImpl value,
          $Res Function(_$LoadingDaysStateImpl) then) =
      __$$LoadingDaysStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int selectedTypeOfTraining, CurrentDay currentDay});

  @override
  $CurrentDayCopyWith<$Res> get currentDay;
}

/// @nodoc
class __$$LoadingDaysStateImplCopyWithImpl<$Res>
    extends _$DaysStateCopyWithImpl<$Res, _$LoadingDaysStateImpl>
    implements _$$LoadingDaysStateImplCopyWith<$Res> {
  __$$LoadingDaysStateImplCopyWithImpl(_$LoadingDaysStateImpl _value,
      $Res Function(_$LoadingDaysStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTypeOfTraining = null,
    Object? currentDay = null,
  }) {
    return _then(_$LoadingDaysStateImpl(
      selectedTypeOfTraining: null == selectedTypeOfTraining
          ? _value.selectedTypeOfTraining
          : selectedTypeOfTraining // ignore: cast_nullable_to_non_nullable
              as int,
      currentDay: null == currentDay
          ? _value.currentDay
          : currentDay // ignore: cast_nullable_to_non_nullable
              as CurrentDay,
    ));
  }
}

/// @nodoc

class _$LoadingDaysStateImpl implements LoadingDaysState {
  const _$LoadingDaysStateImpl(
      {required this.selectedTypeOfTraining, required this.currentDay});

  @override
  final int selectedTypeOfTraining;
  @override
  final CurrentDay currentDay;

  @override
  String toString() {
    return 'DaysState.loading(selectedTypeOfTraining: $selectedTypeOfTraining, currentDay: $currentDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingDaysStateImpl &&
            (identical(other.selectedTypeOfTraining, selectedTypeOfTraining) ||
                other.selectedTypeOfTraining == selectedTypeOfTraining) &&
            (identical(other.currentDay, currentDay) ||
                other.currentDay == currentDay));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, selectedTypeOfTraining, currentDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingDaysStateImplCopyWith<_$LoadingDaysStateImpl> get copyWith =>
      __$$LoadingDaysStateImplCopyWithImpl<_$LoadingDaysStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)
        initial,
    required TResult Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)
        loaded,
    required TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)
        loading,
  }) {
    return loading(selectedTypeOfTraining, currentDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        initial,
    TResult? Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)?
        loaded,
    TResult? Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        loading,
  }) {
    return loading?.call(selectedTypeOfTraining, currentDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        initial,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)?
        loaded,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(selectedTypeOfTraining, currentDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialDaysState value) initial,
    required TResult Function(LoadedDaysState value) loaded,
    required TResult Function(LoadingDaysState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialDaysState value)? initial,
    TResult? Function(LoadedDaysState value)? loaded,
    TResult? Function(LoadingDaysState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialDaysState value)? initial,
    TResult Function(LoadedDaysState value)? loaded,
    TResult Function(LoadingDaysState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingDaysState implements DaysState {
  const factory LoadingDaysState(
      {required final int selectedTypeOfTraining,
      required final CurrentDay currentDay}) = _$LoadingDaysStateImpl;

  @override
  int get selectedTypeOfTraining;
  @override
  CurrentDay get currentDay;
  @override
  @JsonKey(ignore: true)
  _$$LoadingDaysStateImplCopyWith<_$LoadingDaysStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
