import 'package:actividad_2/widgets/widgets.dart';
import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class WelcomeScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: FadeIn(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 210),
              HelloName(),
              WelcomeToBack(),
              SizedBox(height: 91),
              BlackTesla2(),                          
              SizedBox(height: 120),              
              ImageTeslaW(),          
            ],
          ),
        ), 
      ),  
    );
  }
}
