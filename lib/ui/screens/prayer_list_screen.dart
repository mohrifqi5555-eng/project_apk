import 'package:flutter/material.dart';

class PrayerListScreen extends StatelessWidget {
  const PrayerListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Kumpulan Doa')),
      body: const Center(child: Text('Prayer List Screen - Daily Prayers')),
    );
  }
}
