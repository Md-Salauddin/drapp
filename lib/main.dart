import 'package:flutter/material.dart';
import 'package:flutter_doctor_app/doctor_app_theme.dart';
import 'package:flutter_doctor_app/screens/home_screen.dart';

import 'models/doctor_detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: DoctorAppTheme.lightTheme,
      initialRoute: '/',
      routes: {
        '/' : (context) => HomeScreen(),
        '/doctor_details' : (context) => DoctorDetailScreen(),
      },
    );
  }

}




