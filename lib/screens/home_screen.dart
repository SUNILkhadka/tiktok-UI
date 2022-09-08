import 'package:flutter/material.dart';
import 'package:tiktok_ui/sections/bottomsection.dart';
import 'package:tiktok_ui/sections/centersection.dart';
import 'package:tiktok_ui/sections/topsection.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          TopSection(),
          CenterSection(),
          BottomSection(),
        ],
      ),
    );
  }
}
