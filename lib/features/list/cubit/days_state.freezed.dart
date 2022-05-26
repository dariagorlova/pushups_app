// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        initial,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)?
        loaded,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
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
    TResult Function(InitialDaysState value)? initial,
    TResult Function(LoadedDaysState value)? loaded,
    TResult Function(LoadingDaysState value)? loading,
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
      _$DaysStateCopyWithImpl<$Res>;
  $Res call({int selectedTypeOfTraining, CurrentDay currentDay});

  $CurrentDayCopyWith<$Res> get currentDay;
}

/// @nodoc
class _$DaysStateCopyWithImpl<$Res> implements $DaysStateCopyWith<$Res> {
  _$DaysStateCopyWithImpl(this._value, this._then);

  final DaysState _value;
  // ignore: unused_field
  final $Res Function(DaysState) _then;

  @override
  $Res call({
    Object? selectedTypeOfTraining = freezed,
    Object? currentDay = freezed,
  }) {
    return _then(_value.copyWith(
      selectedTypeOfTraining: selectedTypeOfTraining == freezed
          ? _value.selectedTypeOfTraining
          : selectedTypeOfTraining // ignore: cast_nullable_to_non_nullable
              as int,
      currentDay: currentDay == freezed
          ? _value.currentDay
          : currentDay // ignore: cast_nullable_to_non_nullable
              as CurrentDay,
    ));
  }

  @override
  $CurrentDayCopyWith<$Res> get currentDay {
    return $CurrentDayCopyWith<$Res>(_value.currentDay, (value) {
      return _then(_value.copyWith(currentDay: value));
    });
  }
}

/// @nodoc
abstract class _$$InitialDaysStateCopyWith<$Res>
    implements $DaysStateCopyWith<$Res> {
  factory _$$InitialDaysStateCopyWith(
          _$InitialDaysState value, $Res Function(_$InitialDaysState) then) =
      __$$InitialDaysStateCopyWithImpl<$Res>;
  @override
  $Res call({int selectedTypeOfTraining, CurrentDay currentDay});

  @override
  $CurrentDayCopyWith<$Res> get currentDay;
}

/// @nodoc
class __$$InitialDaysStateCopyWithImpl<$Res>
    extends _$DaysStateCopyWithImpl<$Res>
    implements _$$InitialDaysStateCopyWith<$Res> {
  __$$InitialDaysStateCopyWithImpl(
      _$InitialDaysState _value, $Res Function(_$InitialDaysState) _then)
      : super(_value, (v) => _then(v as _$InitialDaysState));

  @override
  _$InitialDaysState get _value => super._value as _$InitialDaysState;

  @override
  $Res call({
    Object? selectedTypeOfTraining = freezed,
    Object? currentDay = freezed,
  }) {
    return _then(_$InitialDaysState(
      selectedTypeOfTraining: selectedTypeOfTraining == freezed
          ? _value.selectedTypeOfTraining
          : selectedTypeOfTraining // ignore: cast_nullable_to_non_nullable
              as int,
      currentDay: currentDay == freezed
          ? _value.currentDay
          : currentDay // ignore: cast_nullable_to_non_nullable
              as CurrentDay,
    ));
  }
}

/// @nodoc

class _$InitialDaysState implements InitialDaysState {
  const _$InitialDaysState(
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
            other is _$InitialDaysState &&
            const DeepCollectionEquality()
                .equals(other.selectedTypeOfTraining, selectedTypeOfTraining) &&
            const DeepCollectionEquality()
                .equals(other.currentDay, currentDay));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(selectedTypeOfTraining),
      const DeepCollectionEquality().hash(currentDay));

  @JsonKey(ignore: true)
  @override
  _$$InitialDaysStateCopyWith<_$InitialDaysState> get copyWith =>
      __$$InitialDaysStateCopyWithImpl<_$InitialDaysState>(this, _$identity);

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
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        initial,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)?
        loaded,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
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
    TResult Function(InitialDaysState value)? initial,
    TResult Function(LoadedDaysState value)? loaded,
    TResult Function(LoadingDaysState value)? loading,
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
      final CurrentDay currentDay}) = _$InitialDaysState;

  @override
  int get selectedTypeOfTraining => throw _privateConstructorUsedError;
  @override
  CurrentDay get currentDay => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InitialDaysStateCopyWith<_$InitialDaysState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedDaysStateCopyWith<$Res>
    implements $DaysStateCopyWith<$Res> {
  factory _$$LoadedDaysStateCopyWith(
          _$LoadedDaysState value, $Res Function(_$LoadedDaysState) then) =
      __$$LoadedDaysStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int selectedTypeOfTraining,
      CurrentDay currentDay,
      List<DayViewModel> allDays});

  @override
  $CurrentDayCopyWith<$Res> get currentDay;
}

/// @nodoc
class __$$LoadedDaysStateCopyWithImpl<$Res>
    extends _$DaysStateCopyWithImpl<$Res>
    implements _$$LoadedDaysStateCopyWith<$Res> {
  __$$LoadedDaysStateCopyWithImpl(
      _$LoadedDaysState _value, $Res Function(_$LoadedDaysState) _then)
      : super(_value, (v) => _then(v as _$LoadedDaysState));

  @override
  _$LoadedDaysState get _value => super._value as _$LoadedDaysState;

  @override
  $Res call({
    Object? selectedTypeOfTraining = freezed,
    Object? currentDay = freezed,
    Object? allDays = freezed,
  }) {
    return _then(_$LoadedDaysState(
      selectedTypeOfTraining: selectedTypeOfTraining == freezed
          ? _value.selectedTypeOfTraining
          : selectedTypeOfTraining // ignore: cast_nullable_to_non_nullable
              as int,
      currentDay: currentDay == freezed
          ? _value.currentDay
          : currentDay // ignore: cast_nullable_to_non_nullable
              as CurrentDay,
      allDays: allDays == freezed
          ? _value._allDays
          : allDays // ignore: cast_nullable_to_non_nullable
              as List<DayViewModel>,
    ));
  }
}

/// @nodoc

class _$LoadedDaysState implements LoadedDaysState {
  const _$LoadedDaysState(
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
            other is _$LoadedDaysState &&
            const DeepCollectionEquality()
                .equals(other.selectedTypeOfTraining, selectedTypeOfTraining) &&
            const DeepCollectionEquality()
                .equals(other.currentDay, currentDay) &&
            const DeepCollectionEquality().equals(other._allDays, _allDays));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(selectedTypeOfTraining),
      const DeepCollectionEquality().hash(currentDay),
      const DeepCollectionEquality().hash(_allDays));

  @JsonKey(ignore: true)
  @override
  _$$LoadedDaysStateCopyWith<_$LoadedDaysState> get copyWith =>
      __$$LoadedDaysStateCopyWithImpl<_$LoadedDaysState>(this, _$identity);

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
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        initial,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)?
        loaded,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
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
    TResult Function(InitialDaysState value)? initial,
    TResult Function(LoadedDaysState value)? loaded,
    TResult Function(LoadingDaysState value)? loading,
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
      required final List<DayViewModel> allDays}) = _$LoadedDaysState;

  @override
  int get selectedTypeOfTraining => throw _privateConstructorUsedError;
  @override
  CurrentDay get currentDay => throw _privateConstructorUsedError;
  List<DayViewModel> get allDays => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$LoadedDaysStateCopyWith<_$LoadedDaysState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingDaysStateCopyWith<$Res>
    implements $DaysStateCopyWith<$Res> {
  factory _$$LoadingDaysStateCopyWith(
          _$LoadingDaysState value, $Res Function(_$LoadingDaysState) then) =
      __$$LoadingDaysStateCopyWithImpl<$Res>;
  @override
  $Res call({int selectedTypeOfTraining, CurrentDay currentDay});

  @override
  $CurrentDayCopyWith<$Res> get currentDay;
}

/// @nodoc
class __$$LoadingDaysStateCopyWithImpl<$Res>
    extends _$DaysStateCopyWithImpl<$Res>
    implements _$$LoadingDaysStateCopyWith<$Res> {
  __$$LoadingDaysStateCopyWithImpl(
      _$LoadingDaysState _value, $Res Function(_$LoadingDaysState) _then)
      : super(_value, (v) => _then(v as _$LoadingDaysState));

  @override
  _$LoadingDaysState get _value => super._value as _$LoadingDaysState;

  @override
  $Res call({
    Object? selectedTypeOfTraining = freezed,
    Object? currentDay = freezed,
  }) {
    return _then(_$LoadingDaysState(
      selectedTypeOfTraining: selectedTypeOfTraining == freezed
          ? _value.selectedTypeOfTraining
          : selectedTypeOfTraining // ignore: cast_nullable_to_non_nullable
              as int,
      currentDay: currentDay == freezed
          ? _value.currentDay
          : currentDay // ignore: cast_nullable_to_non_nullable
              as CurrentDay,
    ));
  }
}

/// @nodoc

class _$LoadingDaysState implements LoadingDaysState {
  const _$LoadingDaysState(
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
            other is _$LoadingDaysState &&
            const DeepCollectionEquality()
                .equals(other.selectedTypeOfTraining, selectedTypeOfTraining) &&
            const DeepCollectionEquality()
                .equals(other.currentDay, currentDay));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(selectedTypeOfTraining),
      const DeepCollectionEquality().hash(currentDay));

  @JsonKey(ignore: true)
  @override
  _$$LoadingDaysStateCopyWith<_$LoadingDaysState> get copyWith =>
      __$$LoadingDaysStateCopyWithImpl<_$LoadingDaysState>(this, _$identity);

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
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
        initial,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay,
            List<DayViewModel> allDays)?
        loaded,
    TResult Function(int selectedTypeOfTraining, CurrentDay currentDay)?
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
    TResult Function(InitialDaysState value)? initial,
    TResult Function(LoadedDaysState value)? loaded,
    TResult Function(LoadingDaysState value)? loading,
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
      required final CurrentDay currentDay}) = _$LoadingDaysState;

  @override
  int get selectedTypeOfTraining => throw _privateConstructorUsedError;
  @override
  CurrentDay get currentDay => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$LoadingDaysStateCopyWith<_$LoadingDaysState> get copyWith =>
      throw _privateConstructorUsedError;
}
