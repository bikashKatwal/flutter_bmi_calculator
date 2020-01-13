import 'package:bmi/HomePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      theme: ThemeData.dark().copyWith(

        sliderTheme: SliderTheme.of(context).copyWith(
          thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
          thumbColor: Color(0xFFEB1555),
          activeTrackColor: Colors.white,
          inactiveTrackColor: Color(0xFF8D8E98),
          overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
          overlayColor: Color(0x1FEB1555),
        ),
        primaryColor: Color(0xFF090C22),
        accentColor: Colors.green,
        scaffoldBackgroundColor: Color(0xFF090C22),
      ),
      home: HomePage(title: 'BMI'),
      debugShowCheckedModeBanner: false,
    );
  }
}
// 0xFF2C2C2C

// #2C2C2C
