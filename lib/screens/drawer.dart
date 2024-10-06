import 'package:flutter/material.dart';
import 'package:test/screens/calendar.dart';
import 'package:test/screens/contact.dart';
import 'package:test/screens/feed.dart';
import 'package:test/screens/login.dart';
import 'package:test/screens/question.dart';
import 'package:test/screens/student.dart';
import 'package:test/screens/teacher.dart';

// ignore: camel_case_types
class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => _drawerState();
}

// ignore: camel_case_types
class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [

          //home
          const SizedBox(height: 6),
          TextButton(
            onPressed: (){
              Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const feed()));}, 
            child: const Text('หน้าหลัก',
            style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 40, 53, 147),fontWeight: FontWeight.w500),)),
            const SizedBox(height: 4),

          //teacher
          TextButton(
            onPressed: (){
              Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const teachername()));}, 
            child: const Text('บุคลากรในโรงเรียนชลกันยานุกูล',
            style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 40, 53, 147),fontWeight: FontWeight.w500),)),
            const SizedBox(height: 4),

            //student
            TextButton(onPressed: (){
              Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const Allstudent()));}, 
            child: const Text('นักเรียนในโรงเรียนชลกันยานุกูล',
            style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 40, 53, 147),fontWeight: FontWeight.w500))),
            const SizedBox(height: 4),

            TextButton(
            onPressed: (){
              Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const calendar()));}, 
            child: const Text('ปฏิทินกิจกรรม',
            style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 40, 53, 147),fontWeight: FontWeight.w500),)),
            const SizedBox(height: 4),

            TextButton(
            onPressed: (){
              Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const question()));}, 
            child: const Text('คำถามที่พบบ่อย',
            style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 40, 53, 147),fontWeight: FontWeight.w500),)),
            const SizedBox(height: 4),

            TextButton(
            onPressed: (){
              Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const contactus()));}, 
            child: const Text('เกี่ยวกับเรา',
            style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 40, 53, 147),fontWeight: FontWeight.w500),)),
            const SizedBox(height: 4),

          const Spacer(),

            TextButton(onPressed: (){
             Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const login()));   
            }, 
            child: const Text("Logout")),
            const SizedBox(height: 7)



            ],
            
            
            ),
            
            
            );
  }
}