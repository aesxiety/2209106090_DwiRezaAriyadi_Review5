import 'package:flutter/material.dart';
import 'package:modul5_ppb/pages/bottom_navigation_page.dart';
import 'package:modul5_ppb/pages/home_page.dart';
import 'package:modul5_ppb/pages/profile_page.dart';
import 'package:modul5_ppb/pages/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const BottomNavigationPage(),
      routes: {
        "/HomePage" : (context) => const MyHomePage(),
        "/ProfilePage" : (context) => const MyProfile(),
        "/SettingsPage" : (context) => const MySettingsPage(),
      },
    );
  }
}

