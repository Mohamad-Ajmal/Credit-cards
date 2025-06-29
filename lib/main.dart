import 'package:credit_cards/credit_cards_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Credit Cards Animations',
      debugShowCheckedModeBanner: false,

      home: CreditCardConceptPage(),
    );
  }
}
