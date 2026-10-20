import 'package:flutter/material.dart';
import 'package:random_name/people_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Generador de noms',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 33, 52, 61),
          foregroundColor: Colors.white,
          title: const Text(
            'Generador de noms',
            style: TextStyle(fontSize: 32),
          ),
        ),
        body: PeopleList(),
      ),
    );
  }
}
