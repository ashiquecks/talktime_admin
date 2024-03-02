import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//https://parseapi.back4app.com api link

//App Id : IST60ay1prgmxVPlbsnVwWaUEE29UlDHvwLnqtFW

// Client Id : BapjkaZBWu6QLSibPAvgO9EuRlXUCOFvpW7tBM5s

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
