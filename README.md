# IKHLAS Mobile Developer Assessment

## Prayer Times App

This project provides the base structure for the IKHLAS mobile developer assessment. It's a Flutter application skeleton for displaying prayer times. Candidates are expected to implement the core functionality to meet the requirements.

### Assessment Requirements

Implement a Flutter application that meets these requirements:

1. **Display prayer times for today and tomorrow**:
   - When the app launches, it should immediately show prayer times for the current date (today)
   - If tomorrow's prayer times are available locally, they should also be shown
   - If tomorrow's prayer times are not available locally, fetch in the background without showing a loading indicator

2. **Local data persistence**:
   - Prayer times should be saved locally once retrieved from the network
   - If prayer times exist locally for the current date, the app should use that data

3. **Network requests**:
   - If local data isn't available, fetch prayer times from the API
   - Show a loading indicator when fetching data only if no prayer times are available to display

### Project Structure

This base project provides the skeleton structure that you should build upon:

- **models/** - Contains the `PrayerTime` model class
- **cubit/** - Contains a skeleton for the `PrayerTimeCubit` that you need to implement
- **screens/** - Contains a basic UI structure that you need to complete
- **services/** - Contains skeleton classes for API and storage services

### Getting Started

1. Fork this repository
2. Run `flutter pub get` to install dependencies
3. Implement the missing functionality marked with TODOs
4. Test your implementation thoroughly
5. Submit your solution

### Implementation Tasks

The following components need to be implemented:

1. **Services**:
   - Complete the `ApiService` to fetch prayer times from an API
   - Implement the `StorageService` to save and retrieve prayer times locally

2. **State Management**:
   - Complete the `PrayerTimeCubit` to manage the application state
   - Implement the logic to fetch data from the API or local storage based on requirements

3. **UI**:
   - Complete the `HomeScreen` to display prayer times
   - Implement proper loading states and error handling

### Sample API
We suggest using our STG prayer times API. Keep every query parameters the same; only change `start_date` and `end_date`.
`https://prayer-times-stg.ikhlas.workers.dev/?longitude=101.6964&latitude=2.9264&start_date=2025-04-17&end_date=2025-04-18&state=any`

It responds with JSON containing `administrative_division`, `localities` and `prayer_times`.

### Evaluation Criteria

Your solution will be evaluated based on:

1. Correct implementation of the requirements
2. Code quality and architecture
3. Error handling
4. UI/UX implementation
5. Testing approach (if applicable)

Good luck!
