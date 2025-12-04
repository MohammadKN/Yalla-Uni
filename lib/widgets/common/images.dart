import 'package:flutter/material.dart';

class BodyImage extends StatelessWidget {
  const BodyImage({super.key});
  static const String imagePath = 'assets/images/welcome.png';

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagePath,
      fit: BoxFit.cover,
    );
  }
}
