import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //ini anak pertama
            const Icon(
              Icons.water_drop,
              size: 100,
              color: Color.fromARGB(255, 65, 133, 222),
            ),

            // ini anak kedua
            const Text(
              'Amorfati Space',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 67, 168, 219),
              ),
            ),

            // ini anak ketiga
            const Text(
              'It’s okay not to be okay',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Color.fromARGB(255, 91, 143, 206),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
