import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../models/prayer_time.dart';
import '../providers/prayer_time_provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    // TODO: Implement initialization of prayer times data
    // The candidate should load the prayer times when the screen initializes
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('IKHLAS Prayer Times')),
      body: Consumer<PrayerTimeProvider>(
        builder: (context, provider, child) {
          // TODO: Implement UI based on the provider's state
          // The candidate should handle different states:
          // 1. Loading state - Show a progress indicator
          // 2. Error state - Show error message
          // 3. Data state - Show prayer times
          // 4. Empty state - Show a message when no data is available

          return const Center(
            child: Text('TODO: Implement prayer times display'),
          );
        },
      ),
    );
  }

  // TODO: Implement helper methods to build the UI components
  // For example:
  // - A method to build the prayer time card
  // - A method to format and display dates
  // - Methods to handle the different display states
}
