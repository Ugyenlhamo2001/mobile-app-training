import 'package:flutter/material.dart';
import 'package:todo/screens/Travel/Intro.travel.dart';
import 'package:todo/widgets/Travel/Popular.travel.dart';
import 'package:todo/widgets/travel/RecommendedTravel.dart';

class HomeTravel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: GestureDetector(
          onTap: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => IntroTravel()),
            );
          },
          child: Text('Home'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            PopularTravel(),
            RecommendedTravel(),
          ],
        ),
      ),
    );
  }
}
