import 'package:ecommerce_website/util/theme/theme.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system, //light mode by default
      theme: GinaiTheme.lightTheme,
      darkTheme: GinaiTheme.darkTheme,
    );
  }
}