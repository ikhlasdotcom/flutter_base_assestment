import 'package:flutter/foundation.dart';
import '../models/prayer_time.dart';
import '../services/api_service.dart';
import '../services/storage_service.dart';

class PrayerTimeProvider with ChangeNotifier {
  final ApiService _apiService = ApiService();
  final StorageService _storageService = StorageService();

  bool _isLoading = false;
  String? _error;
  final Map<String, PrayerTime> _prayerTimes = {};

  bool get isLoading => _isLoading;
  String? get error => _error;
  Map<String, PrayerTime> get prayerTimes => _prayerTimes;

  // TODO: Implement the methods required to manage prayer time data
  // The candidate should implement these methods to fetch data from the API or local storage

  // Load prayer times for today and tomorrow
  Future<void> loadInitialPrayerTimes() async {
    // TODO: Implement loading of initial prayer times (today and tomorrow)
    // This should follow the requirements:
    // 1. Check local storage first
    // 2. If data exists locally, load it without showing loading indicator
    // 3. If not in storage, fetch from API with appropriate loading indicators

    throw UnimplementedError('Candidate needs to implement this method');
  }

  // Get prayer time for a specific date
  Future<void> getPrayerTime(DateTime date) async {
    // TODO: Implement fetching prayer time for a specific date
    // Consider checking local storage first before making API calls

    throw UnimplementedError('Candidate needs to implement this method');
  }

  // Get prayer times for today
  PrayerTime? getTodayPrayerTime() {
    // TODO: Implement logic to get today's prayer time from the provider state
    throw UnimplementedError('Candidate needs to implement this method');
  }

  // Get prayer times for tomorrow
  PrayerTime? getTomorrowPrayerTime() {
    // TODO: Implement logic to get tomorrow's prayer time from the provider state
    throw UnimplementedError('Candidate needs to implement this method');
  }
}
