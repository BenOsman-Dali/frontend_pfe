// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future getFormattedCurrentDate() async {
  try {
    // 1. Get current date
    final DateTime now = DateTime.now();
    final String today = DateFormat('yyyy-MM-dd').format(now);

    // 2. Access SharedPreferences
    final SharedPreferences prefs = await SharedPreferences.getInstance();

    // 3. Check last reset date
    final String? lastResetDate = prefs.getString('lastResetDate');

    if (lastResetDate != today) {
      // 4. Check if it's midnight (00:00 to 00:05)
      if (now.hour == 15 && now.minute <= 45) {
        // 5. Reset all your availability variables to true
        await prefs.setBool('n1Available', true);
        await prefs.setBool('n5Available', true);
        await prefs.setBool('n6Available', true);
        await prefs.setBool('n2Available', true);
        await prefs.setBool('n3Available', true);
        await prefs.setBool('n4Available', true);
        await prefs.setBool('n7Available', true);
        await prefs.setBool('n8Available', true);
        await prefs.setBool('n9Available', true);
        // 6. Update last reset date
        await prefs.setString('lastResetDate', today);

        return 'Availability reset to true at midnight';
      }
      return 'Not yet midnight (current time: ${DateFormat('HH:mm').format(now)})';
    }
    return 'Already reset availability today ($lastResetDate)';
  } catch (e) {
    return 'Error during reset: $e';
  }
}
