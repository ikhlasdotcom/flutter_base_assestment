import '../models/prayer_time.dart';

class StorageService {
  // TODO: Implement local storage functionality
  // Candidate should implement methods to save and retrieve prayer times from local storage

  Future<bool> savePrayerTime(PrayerTime prayerTime) async {
    // TODO: Implement saving prayer time to local storage
    throw UnimplementedError('Candidate needs to implement this method');
  }

  Future<PrayerTime?> getPrayerTime(String date) async {
    // TODO: Implement retrieving prayer time from local storage
    throw UnimplementedError('Candidate needs to implement this method');
  }

  Future<bool> hasPrayerTime(String date) async {
    // TODO: Implement checking if prayer time exists in local storage
    throw UnimplementedError('Candidate needs to implement this method');
  }
}
