import 'package:flutter/material.dart';
import 'package:text_field/UI/login_page.dart';
import 'package:text_field/UI/spotify_home_page.dart';
import 'package:text_field/UI/spotify_intro_page.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}