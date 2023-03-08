import 'package:flutter/material.dart';
import 'package:flutter_application_1/gen/assets.gen.dart';
import 'package:flutter_application_1/gen/assets.gen.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override
  
   Widget build(BuildContext context) {
    return MaterialApp(

  
 
      
   theme: ThemeData(
    fontFamily: 'dana',
    textTheme: TextTheme(
     headline1: TextStyle(
      fontFamily: 'dana',
      fontSize: 16,
      fontWeight: FontWeight.w300
      ),
     headline2: TextStyle(
      fontFamily: 'dana',
      color: Colors.white,
      fontSize: 14,
      fontWeight: FontWeight.w700
      ),     
      headline3: TextStyle(
      fontFamily: 'dana',
      fontSize: 14,
      fontWeight: FontWeight.w700
      ),

    )
    
    
    ),   
      
      
      
      
      
      
      
      
      debugShowCheckedModeBanner: false,
      
      
      

home: Scaffold(body: Center(child: Image.asset("assets/images/a1.png",),)),
);
   
    
    
    
   }}
