import 'package:flutter/material.dart';
import 'package:youtube/constants/assets_images.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: kTextTabBarHeight + 12,
            ),
            const Text(
              "Welcome",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text("Assalomu alaykum boyota"),
            const SizedBox(
              height: 12,
            ),
            Center(
              child: Image.asset(
                AssetsImages().welcomeImage,
                width: 300,
              ),
            ),
            const SizedBox(
              height: 22,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.facebook_rounded,
                  color: Colors.blue,
                  size: 30,
                ),
                const SizedBox(
                  width: 20,
                ),
                Image.asset(
                  AssetsImages.instance.googleImage,
                  width: 28,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
