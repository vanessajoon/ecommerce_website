import 'package:flutter/material.dart';

class GinaiElevatedButtonTheme {
  GinaiElevatedButtonTheme._();

//light theme button
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0, //remove the height
    foregroundColor: Colors.white, //color on the front color of the text
    backgroundColor: Colors.blue, //color of the button
    disabledForegroundColor: Colors.grey, //incase you dont wanna use that button
    disabledBackgroundColor: Colors.grey,
    side:  const BorderSide(color: Colors.blue), // the border
    padding: const EdgeInsets.symmetric(vertical: 18),
    textStyle: const TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  ));


  //dark theme button
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    backgroundColor: Colors.blue,
    disabledForegroundColor: Colors.grey,
    disabledBackgroundColor: Colors.grey,
    side:  const BorderSide(color: Colors.blue),
    padding: const EdgeInsets.symmetric(vertical: 18),
    textStyle: const TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  ));
}
