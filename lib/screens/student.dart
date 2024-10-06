import 'package:flutter/material.dart';
import 'package:test/screens/student1.dart';
import 'package:test/screens/student2.dart';
import 'package:test/screens/student3.dart';
import 'package:test/screens/student4.dart';
import 'package:test/screens/student5.dart';
import 'package:test/screens/student6.dart';

class Allstudent extends StatefulWidget {
  const Allstudent({super.key});

  @override
  State<Allstudent> createState() => _AllstudentState();
}

class _AllstudentState extends State<Allstudent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade800,
        title: const Text('นักเรียนโรงเรียนชลกันยานุกูล'),
      ),body: ListView(
        scrollDirection: Axis.vertical,children: [ SafeArea(
          child: Container(
        decoration: const BoxDecoration(color: Colors.white),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [ const SizedBox(height: 16),
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const studentone()));},),const SizedBox(height: 16),
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const studenttwo()));},),const SizedBox(height: 16),
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const studentthree()));},),const SizedBox(height: 16),
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const studentfour()));},),const SizedBox(height: 16),
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const studentfive()));},),const SizedBox(height: 16),
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 6', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const studentsix()));},),const SizedBox(height: 16),
           ])
         )
        )
       )
      ])
    );
  }
}