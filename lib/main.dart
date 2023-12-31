import 'package:flutter/material.dart';
import 'package:youtube/screens/auth_ui/login/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Login());
  }
}
