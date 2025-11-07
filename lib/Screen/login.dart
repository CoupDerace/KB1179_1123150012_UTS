import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              const Icon(Icons.qr_code_2, size: 100, color: Colors.deepOrange),
              const SizedBox(height: 10),
              const Text(
                "Selamat Datang di TourTravel",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "Silahkan login terlebih dahulu untuk melanjutkan",
                style: TextStyle(fontSize: 16.0, color: Colors.grey),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
