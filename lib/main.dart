import 'package:flutter/material.dart';
import 'strings.dart';
import 'package:bootcamo_04_march/pages/choose_location.dart';
import 'package:bootcamo_04_march/pages/home.dart';
import 'package:bootcamo_04_march/pages/new_location.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
    '/newlocation': (context) => NewLocation(),
  },

));




