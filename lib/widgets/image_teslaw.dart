import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class ImageTeslaW extends StatelessWidget {
  const ImageTeslaW({super.key});

  @override
  Widget build(BuildContext context) {
    return  FadeInDown(      
      from: 750,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center, 
        mainAxisSize: MainAxisSize.max,     
        children: [
          Image.asset('assets/images/Vector1.png', color: Color.fromRGBO(231, 231, 231, 1)),
          SizedBox(width: 11),
          Column(
            children: [
              Image.asset('assets/images/Vector2.png', color: Color.fromRGBO(231, 231, 231, 1)),
              SizedBox(height: 5),
              Image.asset('assets/images/Vector2.png', color: Color.fromRGBO(231, 231, 231, 1)),
              SizedBox(height: 5),
              Image.asset('assets/images/Vector2.png', color: Color.fromRGBO(231, 231, 231, 1))
            ],
          ),
          SizedBox(width: 11),
          Image.asset('assets/images/Vector3.png', color: Color.fromRGBO(231, 231, 231, 1)),
          SizedBox(width: 11),
          Image.asset('assets/images/Vector4.png', color: Color.fromRGBO(231, 231, 231, 1)),
          SizedBox(width: 11),
          Column(
            children: [
              Image.asset('assets/images/Vector2.png', color: Color.fromRGBO(231, 231, 231, 1)),
              SizedBox(height: 5),
              Image.asset('assets/images/Vector5.png', color: Color.fromRGBO(231, 231, 231, 1)),
            ],
          )
        ],
      ),
    );
  }
}
