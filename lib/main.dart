import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'package:world_time/pages/choose_location.dart';
import 'package:world_time/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}

void dictt() {
  Map student = {'name': 'chun-li', 'age':25 };
  print(student['name']);
}

