// lib/screens/consent_screen.dart

import 'package:flutter/material.dart';

class ConsentScreen extends StatelessWidget {
  final VoidCallback onAgree;

  const ConsentScreen({super.key, required this.onAgree});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Consent Form'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              'Participation Consent',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            const SizedBox(height: 20),
            Expanded(
              child: SingleChildScrollView(
                child: Text(
                  'We are conducting research to improve plant disease detection methods. '
                  'By using this app, you agree to the collection of anonymized data including images and app usage statistics. '
                  'Your data will be securely stored and used solely for academic research purposes. '
                  'Your participation is voluntary, and you may withdraw at any time by disabling data sharing in the app settings.',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: onAgree,
              child: const Text('I Agree'),
            ),
            TextButton(
              onPressed: () {
                // Handle disagreement (e.g., exit app or limit functionality)
                Navigator.pop(context);
              },
              child: const Text('I Do Not Agree'),
            ),
          ],
        ),
      ),
    );
  }
}
