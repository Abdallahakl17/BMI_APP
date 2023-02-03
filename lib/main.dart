// ignore_for_file: use_key_in_widget_constructors, unused_import

import 'package:bmi/bmiscreen.dart';
import 'package:bmi/result_bmi.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp( debugShowCheckedModeBanner: false,
      home: BmiScree(),
    )
    ;
  }
}
