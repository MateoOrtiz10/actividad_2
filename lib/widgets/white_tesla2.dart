import 'package:flutter/material.dart';

class WhiteTesla2 extends StatelessWidget {
  const WhiteTesla2({super.key});

  @override
  Widget build(BuildContext context) {
      return FadeInImage(
      width: 272,
      height: 550,
      placeholder: AssetImage('assets/images/loading.gif'),
      image: AssetImage('assets/images/Imagen5.png'),
    );
  }
}