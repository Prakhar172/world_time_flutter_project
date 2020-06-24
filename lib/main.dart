import 'package:flutter/material.dart';
import 'package:worldtimeflutterproject/pages/home.dart';
import 'package:worldtimeflutterproject/pages/loading.dart';
import 'package:worldtimeflutterproject/pages/choose_location.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));

