// ignore: unused_import

import 'package:flutter/material.dart';
import 'package:test/screens/allteacher.dart';

// ignore: camel_case_types
class teachername extends StatefulWidget {
  const teachername({super.key});

  @override
  State<teachername> createState() => _teachernameState();
}


// ignore: camel_case_types
class _teachernameState extends State<teachername> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade800,
        title: const Text('บุคลากรในโรงเรียนชลกันยานุกูล'),
        ),
        body: ListView(scrollDirection: Axis.vertical,children: [ SafeArea(
          child: Container(
        decoration: const BoxDecoration(color: Colors.white),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
                     const SizedBox(height: 15),SizedBox(width:284,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('คณะผู้บริหารของโรงเรียน', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                      Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const bigboss()));},),),
                       const SizedBox(height: 15),SizedBox(width:284,height:28,child:
              ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('กลุ่มสาระการเรียนรู้วิทยาศาสตร์และเทคโนโลยี', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                      Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const teachersci()));},),),
                       const SizedBox(height: 15),SizedBox(width:284,height:28,child:
              ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('กลุ่มสาระการเรียนรู้คณิตศาสตร์', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                      Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const teachermath()));},),),
                       const SizedBox(height: 15),SizedBox(width:284,height:28,child:
              ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('กลุ่มสาระการเรียนรู้ภาษาไทย', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                      Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const teacherthai()));},),),
                       const SizedBox(height: 15),SizedBox(width:284,height:28,child:
              ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('กลุ่มสาระการเรียนรู้ภาษาต่างประเทศ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                      Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const teachereng()));},),),
                       const SizedBox(height: 15),SizedBox(width:284,height:28,child:
              ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('กลุ่มสาระการเรียนรู้สังคมศึกษา', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                      Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const teacherso()));},),),
                       const SizedBox(height: 15),SizedBox(width:284,height:28,child:
              ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('กลุ่มสาระการเรียนรู้สุขศึกษาและพลศึกษา', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                      Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const teacherPE()));},),),
                       const SizedBox(height: 15),SizedBox(width:284,height:28,child:
              ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('กลุ่มสาระการเรียนรู้ศิลปะและดนตรี', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                      Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const teacherart()));},),),
                       const SizedBox(height: 15),SizedBox(width:284,height:28,child:
              ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('กลุ่มสาระการเรียนรู้การงานอาชีพ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                      Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const teacherhome()));},),),const SizedBox(height: 7)
                  ]
             ),
            ),
           )
          ),
         ]
       ,)
     );
  }
}