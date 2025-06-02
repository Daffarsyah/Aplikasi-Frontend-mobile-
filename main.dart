import 'package:flutter/material.dart';
import 'pages/login_page.dart';
import 'pages/register_page.dart';
import 'pages/home_page.dart';
import 'pages/profile_page.dart';
import 'pages/mobility_page.dart';
import 'pages/strength_page.dart';
import 'pages/cardiovascular_page.dart';
import 'pages/membership_page.dart';
import 'pages/latihan_mobility_1.dart';
import 'pages/latihan_mobility_2.dart';
import 'pages/latihan_mobility_3.dart';
import 'pages/latihan_strength_1.dart';
import 'pages/latihan_strength_2.dart';
import 'pages/latihan_strength_3.dart';
import 'pages/latihan_cardiovascular_1.dart';
import 'pages/latihan_cardiovascular_2.dart';
import 'pages/latihan_cardiovascular_3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sebat Gym',
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/home': (context) => HomePage(),
        '/profile': (context) => ProfilePage(),
        '/mobility': (context) => MobilityPage(),
        '/strength': (context) => StrengthPage(),
        '/cardiovascular': (context) => CardiovascularPage(),
        '/membership': (context) => MembershipPage(),
        '/latihan_mobility_1': (context) => LatihanMobility1(),
        '/latihan_mobility_2': (context) => LatihanMobility2(),
        '/latihan_mobility_3': (context) => LatihanMobility3(),
        '/latihan_strength_1': (context) => LatihanStrength1(),
        '/latihan_strength_2': (context) => LatihanStrength2(),
        '/latihan_strength_3': (context) => LatihanStrength3(),
        '/latihan_cardiovascular_1': (context) => LatihanCardiovascular1(),
        '/latihan_cardiovascular_2': (context) => LatihanCardiovascular2(),
        '/latihan_cardiovascular_3': (context) => LatihanCardiovascular3(),
      },
    );
  }
}
