import 'package:actividad_2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class WelcomeScreenTwo extends StatelessWidget {  

  @override
  Widget build(BuildContext context) {    
    
    return Scaffold(
        body: Container(                    
        decoration: BoxDecoration(
          color: Colors.black,                              
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,                           
          children: [ 
            SizedBox(height: 210),
            HelloName(),
            WelcomeToBack(),
            SizedBox(height: 91),
            WhiteTesla(),
            SizedBox(height: 160),
            ImageTeslaW()

          ],                                                      
        ),         
    )
    );
  }
}