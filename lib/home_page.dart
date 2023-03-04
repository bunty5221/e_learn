import 'package:e_learn/web/web_screen.dart';
import 'package:flutter/material.dart';

import 'mobile/mobile_screen.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return WebScreen();
        } else {
          return MobileScreen();
        }
      },
    );
  }
}
