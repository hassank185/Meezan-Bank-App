import 'package:flutter/material.dart';
import 'package:meezan_bank_redesign/features/user/presentation/pages/login_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Meezan Bank',
      home: LoginPage(),
    );
  }
}
