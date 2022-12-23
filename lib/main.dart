import 'package:flutter/material.dart';
import 'package:wisata/MainTampilan.dart';
import 'package:wisata/ListWisata.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tempat Wisata Kebumen',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: MainScreen(),
    );
  }
}
