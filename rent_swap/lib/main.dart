import 'package:flutter/material.dart';
import 'package:rent_swap/houseCards.dart';

void main() => runApp(RentSwap());

class RentSwap extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Niste cuvinte',
      theme: new ThemeData(
        primaryColor: Colors.white,
      ),
      home: HouseCards(),
    );
  }
}

