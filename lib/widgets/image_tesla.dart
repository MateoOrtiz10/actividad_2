import 'package:flutter/material.dart';

class ImageTesla extends StatelessWidget {
  const ImageTesla({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.center, 
      mainAxisSize: MainAxisSize.max,     
      children: [
        Image.asset('assets/images/Vector1.png', color: Colors.grey),
        SizedBox(width: 11),
        Column(
          children: [
            Image.asset('assets/images/Vector2.png', color: Colors.grey),
            SizedBox(height: 5),
            Image.asset('assets/images/Vector2.png', color: Colors.grey),
            SizedBox(height: 5),
            Image.asset('assets/images/Vector2.png', color: Colors.grey)
          ],
        ),
        SizedBox(width: 11),
        Image.asset('assets/images/Vector3.png', color: Colors.grey),
        SizedBox(width: 11),
        Image.asset('assets/images/Vector4.png', color: Colors.grey),
        SizedBox(width: 11),
        Column(
          children: [
            Image.asset('assets/images/Vector2.png', color: Colors.grey),
            SizedBox(height: 5),
            Image.asset('assets/images/Vector5.png', color: Colors.grey),
          ],
        )
      ],
    );
  }
}
