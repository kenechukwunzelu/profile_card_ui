import 'package:flutter/material.dart';

class LogoBox extends StatelessWidget {
  const LogoBox({super.key, required this.imagePath});

  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagePath,
      height: 30,
      width: 30,
    );
  }
}
