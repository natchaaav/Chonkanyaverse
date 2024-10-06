// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class studentfour extends StatefulWidget {
  const studentfour({super.key});

  @override
  State<studentfour> createState() => _studentfourState();
}

class _studentfourState extends State<studentfour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4'),),
      body: ListView(
        scrollDirection: Axis.vertical,children: [ SafeArea(
          child: Container(
        decoration: const BoxDecoration(color: Colors.white),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [ const SizedBox(height: 15),
            SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/1 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubone()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/2' , style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubtwo()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/3 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubthree()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/4 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubfour()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/5 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubfive()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/6 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubsix()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/7 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubseven()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/8 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubeight()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/9 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubnine()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/10', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubten()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/11', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubeleven()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/12', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubtwelve()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/13', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubthirteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/14', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubfourteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/15', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubfifteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/16', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubsixteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 4/17', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fourtubseventeen()));},),),
                  const SizedBox(height: 4)
           ])
         )
        )
       )
      ])
      );
  }
}

class fourtubone extends StatefulWidget {
  const fourtubone({super.key});

  @override
  State<fourtubone> createState() => _fourtuboneState();
}

class _fourtuboneState extends State<fourtubone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/1'),),);
  }
}

class fourtubtwo extends StatefulWidget {
  const fourtubtwo({super.key});

  @override
  State<fourtubtwo> createState() => _fourtubtwoState();
}

class _fourtubtwoState extends State<fourtubtwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/2'),),);
  }
}

class fourtubthree extends StatefulWidget {
  const fourtubthree({super.key});

  @override
  State<fourtubthree> createState() => _fourtubthreeState();
}

class _fourtubthreeState extends State<fourtubthree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/3'),),);
  }
}

class fourtubfour extends StatefulWidget {
  const fourtubfour({super.key});

  @override
  State<fourtubfour> createState() => _fourtubfourState();
}

class _fourtubfourState extends State<fourtubfour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/4'),),);
  }
}

class fourtubfive extends StatefulWidget {
  const fourtubfive({super.key});

  @override
  State<fourtubfive> createState() => _fourtubfiveState();
}

class _fourtubfiveState extends State<fourtubfive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/5'),),);
  }
}

class fourtubsix extends StatefulWidget {
  const fourtubsix({super.key});

  @override
  State<fourtubsix> createState() => _fourtubsixState();
}

class _fourtubsixState extends State<fourtubsix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/6'),),);
  }
}

class fourtubseven extends StatefulWidget {
  const fourtubseven({super.key});

  @override
  State<fourtubseven> createState() => _fourtubsevenState();
}

class _fourtubsevenState extends State<fourtubseven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/7'),),);
  }
}

class fourtubeight extends StatefulWidget {
  const fourtubeight({super.key});

  @override
  State<fourtubeight> createState() => _fourtubeightState();
}

class _fourtubeightState extends State<fourtubeight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/8'),),);
  }
}

class fourtubnine extends StatefulWidget {
  const fourtubnine({super.key});

  @override
  State<fourtubnine> createState() => _fourtubnineState();
}

class _fourtubnineState extends State<fourtubnine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/9'),),);
  }
}

class fourtubten extends StatefulWidget {
  const fourtubten({super.key});

  @override
  State<fourtubten> createState() => _fourtubtenState();
}

class _fourtubtenState extends State<fourtubten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/10'),),);
  }
}

class fourtubeleven extends StatefulWidget {
  const fourtubeleven({super.key});

  @override
  State<fourtubeleven> createState() => _fourtubelevenState();
}

class _fourtubelevenState extends State<fourtubeleven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/11'),),);
  }
}

class fourtubtwelve extends StatefulWidget {
  const fourtubtwelve({super.key});

  @override
  State<fourtubtwelve> createState() => _fourtubtwelveState();
}

class _fourtubtwelveState extends State<fourtubtwelve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/12'),),);
  }
}

class fourtubthirteen extends StatefulWidget {
  const fourtubthirteen({super.key});

  @override
  State<fourtubthirteen> createState() => _fourtubthirteenState();
}

class _fourtubthirteenState extends State<fourtubthirteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/13'),),);
  }
}

class fourtubfourteen extends StatefulWidget {
  const fourtubfourteen({super.key});

  @override
  State<fourtubfourteen> createState() => _fourtubfourteenState();
}

class _fourtubfourteenState extends State<fourtubfourteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/14'),),);
  }
}

class fourtubfifteen extends StatefulWidget {
  const fourtubfifteen({super.key});

  @override
  State<fourtubfifteen> createState() => _fourtubfifteenState();
}

class _fourtubfifteenState extends State<fourtubfifteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/15'),),);
  }
}

class fourtubsixteen extends StatefulWidget {
  const fourtubsixteen({super.key});

  @override
  State<fourtubsixteen> createState() => _fourtubsixteenState();
}

class _fourtubsixteenState extends State<fourtubsixteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/16'),),);
  }
}

class fourtubseventeen extends StatefulWidget {
  const fourtubseventeen({super.key});

  @override
  State<fourtubseventeen> createState() => _fourtubseventeenState();
}

class _fourtubseventeenState extends State<fourtubseventeen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 4/17'),),);
  }
}