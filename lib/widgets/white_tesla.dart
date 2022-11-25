import 'package:flutter/material.dart';

class WhiteTesla extends StatelessWidget {
  const WhiteTesla({super.key});

  @override
  Widget build(BuildContext context) {
    return FadeInImage(
      width: 377,
      height: 225,
      placeholder: AssetImage('assets/images/loading.gif'),
      image: AssetImage('assets/images/Imagen2.png'),
    );
  }
}
