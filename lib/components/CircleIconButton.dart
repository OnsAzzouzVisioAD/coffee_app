import 'package:flutter/material.dart';

class CircleIconButton extends StatelessWidget {
  final String imagePath;
  final double? imageWidth;
  final double? imageHeight;
  final VoidCallback? onTap;

  const CircleIconButton({
    super.key,
    required this.imagePath,
    this.imageWidth,
    this.imageHeight,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 46,
        height: 46,
        decoration: const BoxDecoration(
          color: Color(0xFFF5F5F5),
          shape: BoxShape.circle,
        ),
        child: Center(
          child: Image.asset(
            imagePath,
            width: imageWidth,
            height: imageHeight,
          ),
        ),
      ),
    );
  }
}
