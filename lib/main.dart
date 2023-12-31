import 'package:flutter/material.dart';
import 'package:notes/pages/homepage.dart';

void main() {
  runApp(const notesApp());
}

class notesApp extends StatelessWidget {
  const notesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: homepage.id,
      routes: {
        homepage.id: (context) => homepage(),
      },
    );
  }
}
