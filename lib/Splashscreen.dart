import 'dart:async';
import 'package:flutter/material.dart';
import 'package:newapp/Chats.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen ({super.key});

  @override
  State<Splashscreen> createState() =>  _SplashscreenState();
}

class _SplashscreenState  extends State<Splashscreen > {
 @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 5), (){});
           Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Chats(),));

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network("https://cdn-icons-png.freepik.com/256/733/733585.png?semt=ais_hybrid",height: 250,width: 250,)
        ),
    );
  }
}

