import 'package:flutter/material.dart';
import 'package:tiktiktst/config/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Videos test rey',
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Videos test'),
        ),
        body: const Center(
          child: Text('jjjjj'),
        ),
      ),
    );
  }
}
