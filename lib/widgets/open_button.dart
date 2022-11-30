import 'package:flutter/material.dart';

class OpenButton extends StatelessWidget {
  const OpenButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        minWidth: 167,
        height: 44,        
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),                
        onPressed: (){},
        color: Color.fromRGBO(230, 230, 230, 1),
        child: Row(
          children:[ Text('Abrir Auto',
          style: TextStyle(color: Color.fromRGBO(26, 26, 26, 1), fontSize: 18, fontFamily: 'Montserrat')),
          SizedBox(width: 10),
          Image(image: AssetImage('assets/images/padlock.png')),          
          ],
        )        
      );        
  }
}