import 'package:chatpad_1/view/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Apps());
}

class Apps extends StatelessWidget {
  const Apps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashView(),
    );
  }
}
