import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:web_ui/pages/home_page.dart';
import 'package:web_ui/pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SettingsPage(),
    );
  }
}
