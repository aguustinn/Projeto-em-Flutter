import 'package:flutter/material.dart';

main() {
  runApp(PerguntaApp());
}

class PerguntaApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text("Perguntas com Flutter!!!"),
      darkTheme: ThemeData(brightness: Brightness.light),
    );
  }
}