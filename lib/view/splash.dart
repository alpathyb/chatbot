import 'package:chatpad_1/utils/color.dart';
import 'package:flutter/material.dart';
import 'package:drop_shadow_image/drop_shadow_image.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Globalcolor.mainColor,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            DropShadowImage(
              blurRadius: 8.0,
              borderRadius: 8.0,
              image: Image.asset(
                'assets/images/logo.png',
                width: 200,
                height: 200,
              ),
            ),
            const Text(
              'Chatpad',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'MontserratAlternates'),
            )
          ],
        ),
      ),
    );
  }
}
