import 'package:flutter/material.dart';
import 'package:my_coffee_app/components/CircleIconButton.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFCFE), 
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, 
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, vertical: 32.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleIconButton(
                    imagePath: 'assets/images/menu_icon.png',
                    imageWidth: 20,
                    imageHeight: 15,
                  ),

                  // Logo au centre
                  Image.asset(
                    'assets/images/logo.png',
                    width: 58,
                    height: 59,
                  ),

                  CircleIconButton(
                    imagePath: 'assets/images/bag_icon.png',
                    imageWidth: 23,
                    imageHeight: 23,
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 29.0, top: 130.0),
              child: Text(
                "Our way of loving you back",
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  height: 43 / 25,
                  fontFamily: 'Raleway',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
