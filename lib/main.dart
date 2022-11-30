import 'package:actividad_2/screens/screens.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'home',
      routes: {
        'welcomeScreenOne' : (context) => WelcomeScreenOne(),
        'welcomeScreenTwo' :(context) => WelcomeScreenTwo(),  
        'principalScreen' :(context) => PrincipalScreen(),      
      },
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: HomeScreen(),
      theme: ThemeData.dark()
    );
  }
}
