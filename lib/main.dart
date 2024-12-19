import 'package:flutter/material.dart';
import 'package:progup_system/pages/ChangePass.dart';
import 'package:progup_system/pages/Homepage.dart';
import 'package:progup_system/pages/Login.dart';
import 'package:progup_system/pages/ProfilePage.dart';
import 'package:progup_system/pages/Signup.dart';
import 'package:progup_system/pages/SleepPage.dart';
import 'package:progup_system/pages/WakeUpPage.dart';
import 'package:progup_system/pages/taskspage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home:Homepage(),
       //home: Homepage(),
       //home:Profilepage(),
     // home: SleepPage(),

      routes: {
        '/login': (context) => Login(),
        '/signup': (context) => Signup(),
        '/taskspage': (context) => Taskspage(),
        '/profile': (context) => Profilepage(),
        '/changepass' : (context) => ChangePass(),

      },
      
    );
  }
}
