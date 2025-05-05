// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prayer_time_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PrayerTimeState implements DiagnosticableTreeMixin {




@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'PrayerTimeState'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrayerTimeState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'PrayerTimeState()';
}


}

/// @nodoc
class $PrayerTimeStateCopyWith<$Res>  {
$PrayerTimeStateCopyWith(PrayerTimeState _, $Res Function(PrayerTimeState) __);
}


/// @nodoc


class PrayerTimeStateLoading with DiagnosticableTreeMixin implements PrayerTimeState {
  const PrayerTimeStateLoading();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'PrayerTimeState.loading'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrayerTimeStateLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'PrayerTimeState.loading()';
}


}




/// @nodoc


class PrayerTimeStateSuccess with DiagnosticableTreeMixin implements PrayerTimeState {
  const PrayerTimeStateSuccess(final  Map<String, PrayerTime> data): _data = data;
  

 final  Map<String, PrayerTime> _data;
 Map<String, PrayerTime> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of PrayerTimeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrayerTimeStateSuccessCopyWith<PrayerTimeStateSuccess> get copyWith => _$PrayerTimeStateSuccessCopyWithImpl<PrayerTimeStateSuccess>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'PrayerTimeState.success'))
    ..add(DiagnosticsProperty('data', data));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrayerTimeStateSuccess&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'PrayerTimeState.success(data: $data)';
}


}

/// @nodoc
abstract mixin class $PrayerTimeStateSuccessCopyWith<$Res> implements $PrayerTimeStateCopyWith<$Res> {
  factory $PrayerTimeStateSuccessCopyWith(PrayerTimeStateSuccess value, $Res Function(PrayerTimeStateSuccess) _then) = _$PrayerTimeStateSuccessCopyWithImpl;
@useResult
$Res call({
 Map<String, PrayerTime> data
});




}
/// @nodoc
class _$PrayerTimeStateSuccessCopyWithImpl<$Res>
    implements $PrayerTimeStateSuccessCopyWith<$Res> {
  _$PrayerTimeStateSuccessCopyWithImpl(this._self, this._then);

  final PrayerTimeStateSuccess _self;
  final $Res Function(PrayerTimeStateSuccess) _then;

/// Create a copy of PrayerTimeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(PrayerTimeStateSuccess(
null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, PrayerTime>,
  ));
}


}

/// @nodoc


class PrayerTimeStateFailure with DiagnosticableTreeMixin implements PrayerTimeState {
  const PrayerTimeStateFailure(this.message);
  

 final  String message;

/// Create a copy of PrayerTimeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrayerTimeStateFailureCopyWith<PrayerTimeStateFailure> get copyWith => _$PrayerTimeStateFailureCopyWithImpl<PrayerTimeStateFailure>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'PrayerTimeState.failure'))
    ..add(DiagnosticsProperty('message', message));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrayerTimeStateFailure&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'PrayerTimeState.failure(message: $message)';
}


}

/// @nodoc
abstract mixin class $PrayerTimeStateFailureCopyWith<$Res> implements $PrayerTimeStateCopyWith<$Res> {
  factory $PrayerTimeStateFailureCopyWith(PrayerTimeStateFailure value, $Res Function(PrayerTimeStateFailure) _then) = _$PrayerTimeStateFailureCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$PrayerTimeStateFailureCopyWithImpl<$Res>
    implements $PrayerTimeStateFailureCopyWith<$Res> {
  _$PrayerTimeStateFailureCopyWithImpl(this._self, this._then);

  final PrayerTimeStateFailure _self;
  final $Res Function(PrayerTimeStateFailure) _then;

/// Create a copy of PrayerTimeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(PrayerTimeStateFailure(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PrayerTimeStateEmpty with DiagnosticableTreeMixin implements PrayerTimeState {
  const PrayerTimeStateEmpty();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'PrayerTimeState.empty'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrayerTimeStateEmpty);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'PrayerTimeState.empty()';
}


}




// dart format on
