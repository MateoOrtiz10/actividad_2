import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return  CircleAvatar(     
            maxRadius: 25,          
            backgroundImage: AssetImage('assets/images/avatar.png'));
  }
}