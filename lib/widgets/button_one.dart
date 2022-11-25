import 'package:flutter/material.dart';

class ButtonOne extends StatelessWidget {
  const ButtonOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        minWidth: 333,
        height: 56,        
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),                
        onPressed: (){Navigator.pushNamed(context, 'welcomeScreenOne');},
        color: Color.fromRGBO(230, 230, 230, 1),
        child: Text('Iniciar sesión',
        style: TextStyle(color: Color.fromRGBO(26, 26, 26, 1), fontSize: 22, fontFamily: 'Montserrat')),
      );
    
  }
}