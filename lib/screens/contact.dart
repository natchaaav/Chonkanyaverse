// ignore_for_file: unused_import, camel_case_types
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class contactus extends StatefulWidget {
  const contactus({super.key});

  @override
  State<contactus> createState() => _contactusState();
}

class _contactusState extends State<contactus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade800,
        title: const Text('เกี่ยวกับเรา')
      ,),body: const Center(child: Text('อันนี้ก็ยังไม่ได้คิดเหมือนกัน',style: 
      TextStyle(fontWeight: FontWeight.w500,color: Colors.black,fontSize: 23),),
      ),);
  }
}