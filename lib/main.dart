import 'package:flutter/material.dart';
import 'package:lat_modul_4/pages/home_page.dart';
import 'package:lat_modul_4/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
