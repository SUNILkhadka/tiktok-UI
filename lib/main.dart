import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tiktok_clone/view/auth/login.dart';

void main() {
  runApp(const MyUI());
}

class MyUI extends StatelessWidget {
  const MyUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: LoginScreen(),
    );
  }
}
