import 'package:flutter/material.dart';

class TryAppDataScreen extends StatefulWidget{
  const TryAppDataScreen({super.key});
  
  @override
  State<TryAppDataScreen> createState () => _TryAppDataScreenState();

}

class _TryAppDataScreenState extends State<TryAppDataScreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("try box"),
      ),
    );
  }
}