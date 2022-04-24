import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen_example/extensions/context_extension.dart';

class OnBoardingBodyView extends StatelessWidget {
  const OnBoardingBodyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: context.responsive(400),
          ),
          FadeInUp(
            duration: const Duration(milliseconds: 1000),
            child: RichText(
              text: const TextSpan(
                style: TextStyle(fontSize: 20),
                children: [
                  TextSpan(
                      text: 'Rente',
                      style: TextStyle(
                        fontSize: 24,
                        color: Color(0xFFf6bd60),
                        fontWeight: FontWeight.bold,
                      )),
                  TextSpan(
                      text: ' Car',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ))
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          FadeInUp(
            duration: const Duration(milliseconds: 1300),
            child: const Text(
              'Yusuf Bera \nAtaş',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 10),
          FadeInUp(
            duration: const Duration(milliseconds: 1600),
            child: const Text(
              'Akıllı, muhteşem & yüksek \nkonforlu',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
