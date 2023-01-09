import 'package:actividad_2/widgets/text_open.dart';
import 'package:actividad_2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ControlScreen extends StatelessWidget {
  const ControlScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(      
      padding: EdgeInsets.symmetric(vertical: 45, horizontal: 5) ,
      decoration: BoxDecoration(        
          image: DecorationImage(
          image:  AssetImage('assets/images/Imagen5.png'),
          fit: BoxFit.scaleDown,         
          ), 
          color: Colors.black,                          
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ControlReturn(),
            SizedBox(height: 60),
            TextOpen(), 
            SizedBox(height: 250),
            Icon(Icons.lock, color: Colors.white),
            SizedBox(height: 180),
            TextOpen2(),                       
          ],                    
        ),                        
    ),       
    );
  }
}