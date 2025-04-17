// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prayer_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrayerTime _$PrayerTimeFromJson(Map<String, dynamic> json) => _PrayerTime(
  date: json['date'] as String,
  fajr: json['fajr'] as String,
  dhuhr: json['dhuhr'] as String,
  asr: json['asr'] as String,
  maghrib: json['maghrib'] as String,
  isha: json['isha'] as String,
);

Map<String, dynamic> _$PrayerTimeToJson(_PrayerTime instance) =>
    <String, dynamic>{
      'date': instance.date,
      'fajr': instance.fajr,
      'dhuhr': instance.dhuhr,
      'asr': instance.asr,
      'maghrib': instance.maghrib,
      'isha': instance.isha,
    };
