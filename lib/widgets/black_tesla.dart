import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class BlackTesla extends StatelessWidget {
  const BlackTesla({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FadeInImage(
          width: 377,
          height: 225,
          placeholder: AssetImage('assets/images/loading.gif'),
          image: AssetImage('assets/images/Imagen1.png'),
        ),
      ],
    );
  }
}
