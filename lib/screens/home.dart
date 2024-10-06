import 'package:flutter/material.dart';
import 'package:test/screens/feed.dart';

import 'login.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //Method

  Widget showAppName() {
    return const Text(
      'Chonkanya',
      style: TextStyle(
        fontSize: 25.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 4),(){
                        Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const login()));
    });
    return Scaffold(
      body: SafeArea(
         child: Container(
           decoration: BoxDecoration(color: Colors.indigo.shade800),
            child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
                children: [
             showAppName(), 
             showAppName(), 
             showAppName(),
           ],
           ),
        ),
        )
     ),
    );

    
  }
}

// ignore: camel_case_types
class welcome extends StatefulWidget {
  const welcome({super.key});

  @override
  State<welcome> createState() => _welcomeState();
}

// ignore: camel_case_types
class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3),(){
                        Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const feed()));
    });
    return Scaffold(
      body: SafeArea(
         child: Container(
           decoration: BoxDecoration(color: Colors.indigo.shade800),
            child: const Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
                children: [
                  Text("Welcome to Chonkanyanukoon",
                  style: TextStyle(color: Colors.white,
                  fontSize: 17.0,fontWeight: FontWeight.bold,),
                  )],
           ),
        ),
        )
     ),
    );
  }
}




     


