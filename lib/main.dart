import 'package:flutter/material.dart';
import './ui/home_page.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        hintColor: Colors.white,
      ),
    ),
  );
}
