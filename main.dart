
import 'package:euphony/localvideos.dart';
import 'package:flutter/material.dart';
import 'binge.dart';
import 'listen.dart';
import 'localaudios.dart';
import 'homepage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Named Routes Demo',
    initialRoute: '/',
    routes: {
      '/': (context) => MyHome(),
      '/audio': (context) => audio_Page(),
      '/video': (context) => video_Page(),
      '/listen': (context) => listen_Page(),
      '/binge': (context) => binge_Page(),
      
    },
  ));
}