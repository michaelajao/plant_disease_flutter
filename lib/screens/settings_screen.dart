// lib/screens/settings_screen.dart

import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool dataSharing = true;
  String selectedLanguage = 'English';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Language Selection
            ListTile(
              title: const Text('Language'),
              trailing: DropdownButton<String>(
                value: selectedLanguage,
                items: <String>['English', 'Spanish', 'French', 'Swahili']
                    .map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (newValue) {
                  setState(() {
                    selectedLanguage = newValue!;
                    // Implement language change logic
                  });
                },
              ),
            ),
            // Data Sharing Toggle
            SwitchListTile(
              title: const Text('Participate in Research'),
              subtitle: const Text('Allow data collection for research purposes'),
              value: dataSharing,
              onChanged: (bool value) {
                setState(() {
                  dataSharing = value;
                  // Implement data sharing preference logic
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
