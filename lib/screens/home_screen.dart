import 'package:actividad_2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {  

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
            SizedBox(height: 144),
            ImageTesla(),      
            SizedBox(height: 144),
            BlackTesla(),
            SizedBox(height: 120),
            ButtonOne(), 
            SizedBox(height: 24), 
            CreateAccount()                       
          ],                                                      
        ),         
    )
    );
  }
}