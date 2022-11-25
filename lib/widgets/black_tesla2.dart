import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class BlackTesla2 extends StatelessWidget {
  const BlackTesla2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FadeIn(          
          child: FadeOut(                                        
            delay: Duration(seconds: 5),             
            child: FadeIn(
              child: FadeInImage(                                         
                width: 377,
                height: 225,
                placeholder: AssetImage('assets/images/loading.gif'),
                image: AssetImage('assets/images/Imagen1.png'),
              ),
            )
          ),
        ), 
      ],      
    );
  }
}

