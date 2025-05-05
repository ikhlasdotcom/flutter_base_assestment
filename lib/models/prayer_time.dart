import 'package:freezed_annotation/freezed_annotation.dart';

part 'prayer_time.freezed.dart';
part 'prayer_time.g.dart';

@freezed
sealed class PrayerTime with _$PrayerTime {
  const factory PrayerTime({
    required String date,
    required String fajr,
    required String dhuhr,
    required String asr,
    required String maghrib,
    required String isha,
  }) = _PrayerTime;

  factory PrayerTime.fromJson(Map<String, dynamic> json) =>
      _$PrayerTimeFromJson(json);
}
