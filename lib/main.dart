import 'package:flutter/material.dart';
import 'package:quran/widget/hearder.dart';

void main() {
  runApp(const MyApp());
}

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
      home: HeaderWidget(
        e: const {
          "surah": 1,
          "name": "الفاتحة",
        },
        jsonData: "asset/json/quarters.json",
      ),
    );
  }
}
