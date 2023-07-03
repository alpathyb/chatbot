import 'dart:async';
import 'package:chatpad_1/utils/color.dart';
import 'package:chatpad_1/view/login.dart';
import 'package:flutter/material.dart';
import 'package:drop_shadow_image/drop_shadow_image.dart';
import 'package:get/get.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 2), () {
      Get.to(const LoginPage());
    });
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
                image: const Image(
                  image: AssetImage('assets/images/logo.png'),
                  fit: BoxFit.contain,
                  width: 200,
                  height: 200,
                )),
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
