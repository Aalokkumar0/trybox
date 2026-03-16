import 'package:flutter/material.dart';

void main() {
  runApp(const TryBoxApp());
}

class TryBoxApp extends StatelessWidget {
  const TryBoxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, 
    home:TryBoxApp(),
    );
  }
}

class TryBoxscreen extends StatefulWidget {
  const TryBoxscreen({super.key});

  @override
  State<TryBoxscreen> createState() => _TryBoxscreenState();
}

class _TryBoxscreenState extends State<TryBoxscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: Text("write Everything here")),
      body: Container(height: 200, width: 250, color: Colors.yellow),
    );
  }
}

