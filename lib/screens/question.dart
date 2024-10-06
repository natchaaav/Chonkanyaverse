// ignore_for_file: unused_import, camel_case_types
import 'package:flutter/material.dart';

class question extends StatefulWidget {
  const question({super.key});

  @override
  State<question> createState() => _questionState();
}

class _questionState extends State<question> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade800,
        title: const Text('คำถามที่พบบ่อย')
      ,),body: const Center(child: Text('อันนี้ยังไม่ได้คิดเลย',style: 
      TextStyle(fontWeight: FontWeight.w500,color: Colors.black,fontSize: 23),),));
  }
}