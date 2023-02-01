import 'package:flutter/material.dart';

class BarButton extends StatelessWidget {
  const BarButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(          
      mainAxisAlignment: MainAxisAlignment.center,            
      children: [                                      
        MaterialButton(
          minWidth: 30,                                
          onPressed: (){},        
          child: Row(
          children:[                               
          Image(image: AssetImage('assets/images/Vector6.png'), color: Colors.white,),          
            ],
          )        
        ),
          SizedBox(width: 30),
          MaterialButton(
          minWidth: 30,                                
          onPressed: (){},        
          child: Row(
          children:[                               
          Image(image: AssetImage('assets/images/Vector7.png'), color: Colors.grey),          
            ],
          )        
        ),
        SizedBox(width: 30),
          MaterialButton(
          minWidth: 30,                                
          onPressed: (){},        
          child: Row(
          children:[                               
          Image(image: AssetImage('assets/images/Vector8.png'), color: Colors.white,),          
            ],
          )        
        ),
        SizedBox(width: 30),
          MaterialButton(
          minWidth: 30,                                
          onPressed: (){},        
          child: Row(
          children:[                               
          Image(image: AssetImage('assets/images/Vector9.png'), color: Colors.grey,),          
            ],
          )        
        ),        
      ]
    );
  }
}