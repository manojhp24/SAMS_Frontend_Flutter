import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:SAMS/Features/authentication/View/login/login_screen.dart';
import 'package:SAMS/Utils/AppTheme/theme.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: GAppThem.lightTheme,
      darkTheme: GAppThem.darkTheme,
      themeMode: ThemeMode.system,
      home: LoginScreen(),
    );
  }
}
