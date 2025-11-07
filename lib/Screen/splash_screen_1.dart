import 'package:flutter/material.dart';
import 'package:kb1179_1123150012_uts/Screen/splash_screen_2.dart';
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
            SizedBox(height: 20),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.deepOrange,
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/images/1.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Selamat Datang di TourTravel",
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 2),
            Text(
              "Aplikasi Pelayanan Jasa Tour dan Travel\n"
              "Terpercaya dan Terbaik di Cilongok",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 14.0, color: Colors.green),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    color: Colors.green[100]!,
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    color: Colors.green[100]!,
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                height: 25,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    //call splash screen 2
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SplashScreenUTS2(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  child: Text(
                    "Continue",
                    style: TextStyle(fontSize: 12, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
