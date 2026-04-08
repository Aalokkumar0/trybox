import 'package:flutter/material.dart';
import 'package:trybox/widget/listscreen.dart';

class TryAppDataScreen extends StatefulWidget {
  const TryAppDataScreen({super.key});

  @override
  State<TryAppDataScreen> createState() => _TryAppDataScreenState();
}

class _TryAppDataScreenState extends State<TryAppDataScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            "Try Box",
            style: TextStyle(fontWeight: FontWeight.w900, color: Colors.white),
          ),
        ),
      ),
      body:ListView.builder(
        itemCount: 20,
        itemBuilder:(context, index){
          return Listscreen()
;        }),
      
    );
  }
}
