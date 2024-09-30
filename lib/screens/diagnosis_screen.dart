// lib/screens/diagnosis_screen.dart

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';

class DiagnosisScreen extends StatelessWidget {
  final XFile imageFile;

  const DiagnosisScreen({super.key, required this.imageFile});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Diagnosis Result'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.file(
              File(imageFile.path),
              width: double.infinity,
              height: 300,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 20),
            // Placeholder for the diagnosis result
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'Analyzing the image...',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ),
            const SizedBox(height: 20),
            // Buttons for actions (e.g., Retake, Save)
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Implement retake functionality
                    Navigator.pop(context);
                  },
                  child: const Text('Retake'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Implement save functionality
                  },
                  child: const Text('Save'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
