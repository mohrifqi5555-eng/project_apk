import 'package:flutter/material.dart';

class GuideScreen extends StatelessWidget {
  const GuideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Panduan Sholat')),
      body: const Center(child: Text('Guide Screen - Visual Prayer Guide')),
    );
  }
}
