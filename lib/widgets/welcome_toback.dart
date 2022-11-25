import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

class WelcomeToBack extends StatelessWidget {
  const WelcomeToBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child:     
      FadeInUp(
        from: 600,
        child: Text('Bienvenido de nuevo', 
        style: TextStyle(color: Colors.grey, fontFamily: 'Montserrat', fontSize: 28)),
      )
    );
  }  
}