// ignore_for_file: unused_import, camel_case_types
import 'package:flutter/material.dart';

class calendar extends StatefulWidget {
  const calendar({super.key});

  @override
  State<calendar> createState() => _calendarState();
}

class _calendarState extends State<calendar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade800,
        title: const Text('ปฏิทินกิจกรรม')
      ,),body: const Center(child: Text('ปฏิทินในมือถือก็มี ทำไมไม่เปิดดูกันเอาเอง',style: 
      TextStyle(fontWeight: FontWeight.w500,color: Colors.black,fontSize: 23),),));
  }
}