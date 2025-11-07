import 'package:flutter/material.dart';

class SplashScreenUTS extends StatelessWidget {
  const SplashScreenUTS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //membuat image di dalam container
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20,),
            Container(
              height: 200,
              width: 200,
            )
          ],
        ),
      ),
    );
  }
}