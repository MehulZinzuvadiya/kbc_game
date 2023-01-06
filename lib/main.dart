import 'package:flutter/material.dart';
import 'package:kbc_game/secondScreen.dart';
import 'package:kbc_game/thirdScreen.dart';
import 'homepage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => FalsePage(),
    },
  ));
}
