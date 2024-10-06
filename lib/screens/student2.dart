// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class studenttwo extends StatefulWidget {
  const studenttwo({super.key});

  @override
  State<studenttwo> createState() => _studenttwoState();
}

class _studenttwoState extends State<studenttwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2'),),
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
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/1 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubone()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/2' , style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubtwo()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/3 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubthree()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/4 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubfour()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/5 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubfive()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/6 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubsix()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/7 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubseven()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/8 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubeight()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/9 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubnine()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/10', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubten()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/11', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubeleven()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/12', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubtwelve()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/13', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubthirteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/14', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubfourteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/15', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubfifteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/16', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubsixteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 2/17', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const twotubseventeen()));},),),
                  const SizedBox(height: 4)
           ])
         )
        )
       )
      ])
      );
  }
}

class twotubone extends StatefulWidget {
  const twotubone({super.key});

  @override
  State<twotubone> createState() => _twotuboneState();
}

class _twotuboneState extends State<twotubone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/1'),),);
  }
}

class twotubtwo extends StatefulWidget {
  const twotubtwo({super.key});

  @override
  State<twotubtwo> createState() => _twotubtwoState();
}

class _twotubtwoState extends State<twotubtwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/2'),),);
  }
}

class twotubthree extends StatefulWidget {
  const twotubthree({super.key});

  @override
  State<twotubthree> createState() => _twotubthreeState();
}

class _twotubthreeState extends State<twotubthree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/3'),),);
  }
}
class twotubfour extends StatefulWidget {
  const twotubfour({super.key});

  @override
  State<twotubfour> createState() => _twotubfourState();
}

class _twotubfourState extends State<twotubfour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/4'),),);
  }
}
  
class twotubfive extends StatefulWidget {
  const twotubfive({super.key});

  @override
  State<twotubfive> createState() => _twotubfiveState();
}

class _twotubfiveState extends State<twotubfive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/5'),),);
  }
}

class twotubsix extends StatefulWidget {
  const twotubsix({super.key});

  @override
  State<twotubsix> createState() => _twotubsixState();
}

class _twotubsixState extends State<twotubsix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/6'),),);
  }
}

class twotubseven extends StatefulWidget {
  const twotubseven({super.key});

  @override
  State<twotubseven> createState() => _twotubsevenState();
}

class _twotubsevenState extends State<twotubseven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/7'),),);
  }
}

class twotubeight extends StatefulWidget {
  const twotubeight({super.key});

  @override
  State<twotubeight> createState() => _twotubeightState();
}

class _twotubeightState extends State<twotubeight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/8'),),);
  }
}

class twotubnine extends StatefulWidget {
  const twotubnine({super.key});

  @override
  State<twotubnine> createState() => _twotubnineState();
}

class _twotubnineState extends State<twotubnine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/9'),),);
  }
}

class twotubten extends StatefulWidget {
  const twotubten({super.key});

  @override
  State<twotubten> createState() => _twotubtenState();
}

class _twotubtenState extends State<twotubten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/10'),),);
  }
}

class twotubeleven extends StatefulWidget {
  const twotubeleven({super.key});

  @override
  State<twotubeleven> createState() => _twotubelevenState();
}

class _twotubelevenState extends State<twotubeleven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/11'),),);
  }
}

class twotubtwelve extends StatefulWidget {
  const twotubtwelve({super.key});

  @override
  State<twotubtwelve> createState() => _twotubtwelveState();
}

class _twotubtwelveState extends State<twotubtwelve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/12'),),);
  }
}

class twotubthirteen extends StatefulWidget {
  const twotubthirteen({super.key});

  @override
  State<twotubthirteen> createState() => _twotubthirteenState();
}

class _twotubthirteenState extends State<twotubthirteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/13'),),);
  }
}

class twotubfourteen extends StatefulWidget {
  const twotubfourteen({super.key});

  @override
  State<twotubfourteen> createState() => _twotubfourteenState();
}

class _twotubfourteenState extends State<twotubfourteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/14'),),);
  }
}

class twotubfifteen extends StatefulWidget {
  const twotubfifteen({super.key});

  @override
  State<twotubfifteen> createState() => _twotubfifteenState();
}

class _twotubfifteenState extends State<twotubfifteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/15'),),);
  }
}

class twotubsixteen extends StatefulWidget {
  const twotubsixteen({super.key});

  @override
  State<twotubsixteen> createState() => _twotubsixteenState();
}

class _twotubsixteenState extends State<twotubsixteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/16'),),);
  }
}

class twotubseventeen extends StatefulWidget {
  const twotubseventeen({super.key});

  @override
  State<twotubseventeen> createState() => _twotubseventeenState();
}

class _twotubseventeenState extends State<twotubseventeen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 2/17'),),);
  }
}