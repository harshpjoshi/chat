import 'package:chat/utils/image_constants.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          Images.logo,
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
