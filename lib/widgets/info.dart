import 'package:actividad_2/widgets/avatar.dart';
import 'package:actividad_2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 28, vertical: 80),                      
      child: Column(         
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children: [                  
          Text('iDev Tesla', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 25)),          
          Row(
            children: [
              Image.asset('assets/images/batery.png'),
              SizedBox(width: 13),
              Text('56% - 187 km', style: TextStyle(color: Colors.grey, fontFamily: 'Montserrat', fontSize: 18)),                                           
              SizedBox(width: 120),
              Avatar()
            ],
          ),
          Row(
            children: [
              SizedBox(height:20),
              Text('Estacionado', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize:18))
            ]),                                              
            ]          
          ), 
          SizedBox(height: 30),
          Image(image: AssetImage('assets/images/Imagen3.png')),
          SizedBox(height: 30),
          OpenButton()
        ]
      )
    );     
  }
}