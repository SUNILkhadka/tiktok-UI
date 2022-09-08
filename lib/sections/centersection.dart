// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:tiktok_ui/components/descriptions.dart';
import 'package:tiktok_ui/components/functions.dart';

class CenterSection extends StatelessWidget {
  const CenterSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Expanded(
            child: TextDescription(),
          ),
          FunctionTools(),
        ],
      ),
    );
  }
}
