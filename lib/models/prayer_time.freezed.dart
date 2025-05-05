// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prayer_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrayerTime {

 String get date; String get fajr; String get dhuhr; String get asr; String get maghrib; String get isha;
/// Create a copy of PrayerTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrayerTimeCopyWith<PrayerTime> get copyWith => _$PrayerTimeCopyWithImpl<PrayerTime>(this as PrayerTime, _$identity);

  /// Serializes this PrayerTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrayerTime&&(identical(other.date, date) || other.date == date)&&(identical(other.fajr, fajr) || other.fajr == fajr)&&(identical(other.dhuhr, dhuhr) || other.dhuhr == dhuhr)&&(identical(other.asr, asr) || other.asr == asr)&&(identical(other.maghrib, maghrib) || other.maghrib == maghrib)&&(identical(other.isha, isha) || other.isha == isha));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,fajr,dhuhr,asr,maghrib,isha);

@override
String toString() {
  return 'PrayerTime(date: $date, fajr: $fajr, dhuhr: $dhuhr, asr: $asr, maghrib: $maghrib, isha: $isha)';
}


}

/// @nodoc
abstract mixin class $PrayerTimeCopyWith<$Res>  {
  factory $PrayerTimeCopyWith(PrayerTime value, $Res Function(PrayerTime) _then) = _$PrayerTimeCopyWithImpl;
@useResult
$Res call({
 String date, String fajr, String dhuhr, String asr, String maghrib, String isha
});




}
/// @nodoc
class _$PrayerTimeCopyWithImpl<$Res>
    implements $PrayerTimeCopyWith<$Res> {
  _$PrayerTimeCopyWithImpl(this._self, this._then);

  final PrayerTime _self;
  final $Res Function(PrayerTime) _then;

/// Create a copy of PrayerTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? fajr = null,Object? dhuhr = null,Object? asr = null,Object? maghrib = null,Object? isha = null,}) {
  return _then(_self.copyWith(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,fajr: null == fajr ? _self.fajr : fajr // ignore: cast_nullable_to_non_nullable
as String,dhuhr: null == dhuhr ? _self.dhuhr : dhuhr // ignore: cast_nullable_to_non_nullable
as String,asr: null == asr ? _self.asr : asr // ignore: cast_nullable_to_non_nullable
as String,maghrib: null == maghrib ? _self.maghrib : maghrib // ignore: cast_nullable_to_non_nullable
as String,isha: null == isha ? _self.isha : isha // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PrayerTime implements PrayerTime {
  const _PrayerTime({required this.date, required this.fajr, required this.dhuhr, required this.asr, required this.maghrib, required this.isha});
  factory _PrayerTime.fromJson(Map<String, dynamic> json) => _$PrayerTimeFromJson(json);

@override final  String date;
@override final  String fajr;
@override final  String dhuhr;
@override final  String asr;
@override final  String maghrib;
@override final  String isha;

/// Create a copy of PrayerTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrayerTimeCopyWith<_PrayerTime> get copyWith => __$PrayerTimeCopyWithImpl<_PrayerTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrayerTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrayerTime&&(identical(other.date, date) || other.date == date)&&(identical(other.fajr, fajr) || other.fajr == fajr)&&(identical(other.dhuhr, dhuhr) || other.dhuhr == dhuhr)&&(identical(other.asr, asr) || other.asr == asr)&&(identical(other.maghrib, maghrib) || other.maghrib == maghrib)&&(identical(other.isha, isha) || other.isha == isha));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,fajr,dhuhr,asr,maghrib,isha);

@override
String toString() {
  return 'PrayerTime(date: $date, fajr: $fajr, dhuhr: $dhuhr, asr: $asr, maghrib: $maghrib, isha: $isha)';
}


}

/// @nodoc
abstract mixin class _$PrayerTimeCopyWith<$Res> implements $PrayerTimeCopyWith<$Res> {
  factory _$PrayerTimeCopyWith(_PrayerTime value, $Res Function(_PrayerTime) _then) = __$PrayerTimeCopyWithImpl;
@override @useResult
$Res call({
 String date, String fajr, String dhuhr, String asr, String maghrib, String isha
});




}
/// @nodoc
class __$PrayerTimeCopyWithImpl<$Res>
    implements _$PrayerTimeCopyWith<$Res> {
  __$PrayerTimeCopyWithImpl(this._self, this._then);

  final _PrayerTime _self;
  final $Res Function(_PrayerTime) _then;

/// Create a copy of PrayerTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? fajr = null,Object? dhuhr = null,Object? asr = null,Object? maghrib = null,Object? isha = null,}) {
  return _then(_PrayerTime(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,fajr: null == fajr ? _self.fajr : fajr // ignore: cast_nullable_to_non_nullable
as String,dhuhr: null == dhuhr ? _self.dhuhr : dhuhr // ignore: cast_nullable_to_non_nullable
as String,asr: null == asr ? _self.asr : asr // ignore: cast_nullable_to_non_nullable
as String,maghrib: null == maghrib ? _self.maghrib : maghrib // ignore: cast_nullable_to_non_nullable
as String,isha: null == isha ? _self.isha : isha // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
