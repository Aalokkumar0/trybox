import 'package:flutter/material.dart';
import 'package:trybox/tryapp_screen/try_app_data_Screen.dart';

class TryApp extends StatelessWidget{
  const TryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"tryApp",
      home: TryAppDataScreen(),
    );
  }
}