import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class HelloName extends StatelessWidget {
  const HelloName({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child:     
      FadeInDown(
        child: Text('¡Hola Fulanito!  ', 
        style: TextStyle(color: Color.fromRGBO(230, 230, 230, 1), fontFamily: 'Montserrat', fontSize: 18)),
      )
    );
  }  
}