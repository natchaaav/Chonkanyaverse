// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class studentfive extends StatefulWidget {
  const studentfive({super.key});

  @override
  State<studentfive> createState() => _studentfiveState();
}

class _studentfiveState extends State<studentfive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5'),),
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
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/1 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubone()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/2' , style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubtwo()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/3 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubthree()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/4 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubfour()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/5 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubfive()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/6 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubsix()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/7 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubseven()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/8 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubeight()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/9 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubnine()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/10', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubten()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/11', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubeleven()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/12', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubtwelve()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/13', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubthirteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/14', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubfourteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/15', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubfifteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/16', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubsixteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 5/17', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const fivetubseventeen()));},),),
                  const SizedBox(height: 4)
           ])
         )
        )
       )
      ])
      );
  }
}

class fivetubone extends StatefulWidget {
  const fivetubone({super.key});

  @override
  State<fivetubone> createState() => _fivetuboneState();
}

class _fivetuboneState extends State<fivetubone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/1'),),);
  }
}

class fivetubtwo extends StatefulWidget {
  const fivetubtwo({super.key});

  @override
  State<fivetubtwo> createState() => _fivetubtwoState();
}

class _fivetubtwoState extends State<fivetubtwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/2'),),);
  }
}

class fivetubthree extends StatefulWidget {
  const fivetubthree({super.key});

  @override
  State<fivetubthree> createState() => _fivetubthreeState();
}

class _fivetubthreeState extends State<fivetubthree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/3'),),);
  }
}

class fivetubfour extends StatefulWidget {
  const fivetubfour({super.key});

  @override
  State<fivetubfour> createState() => _fivetubfourState();
}

class _fivetubfourState extends State<fivetubfour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/4'),),);
  }
}

class fivetubfive extends StatefulWidget {
  const fivetubfive({super.key});

  @override
  State<fivetubfive> createState() => _fivetubfiveState();
}

class _fivetubfiveState extends State<fivetubfive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/5'),),);
  }
}

class fivetubsix extends StatefulWidget {
  const fivetubsix({super.key});

  @override
  State<fivetubsix> createState() => _fivetubsixState();
}

class _fivetubsixState extends State<fivetubsix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/6'),),);
  }
}

class fivetubseven extends StatefulWidget {
  const fivetubseven({super.key});

  @override
  State<fivetubseven> createState() => _fivetubsevenState();
}

class _fivetubsevenState extends State<fivetubseven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/7'),),);
  }
}

class fivetubeight extends StatefulWidget {
  const fivetubeight({super.key});

  @override
  State<fivetubeight> createState() => _fivetubeightState();
}

class _fivetubeightState extends State<fivetubeight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/8'),),);
  }
}

class fivetubnine extends StatefulWidget {
  const fivetubnine({super.key});

  @override
  State<fivetubnine> createState() => _fivetubnineState();
}

class _fivetubnineState extends State<fivetubnine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/9'),),);
  }
}

class fivetubten extends StatefulWidget {
  const fivetubten({super.key});

  @override
  State<fivetubten> createState() => _fivetubtenState();
}

class _fivetubtenState extends State<fivetubten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/10'),),);
  }
}

class fivetubeleven extends StatefulWidget {
  const fivetubeleven({super.key});

  @override
  State<fivetubeleven> createState() => _fivetubelevenState();
}

class _fivetubelevenState extends State<fivetubeleven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/11'),),);
  }
}

class fivetubtwelve extends StatefulWidget {
  const fivetubtwelve({super.key});

  @override
  State<fivetubtwelve> createState() => _fivetubtwelveState();
}

class _fivetubtwelveState extends State<fivetubtwelve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/12'),),);
  }
}

class fivetubthirteen extends StatefulWidget {
  const fivetubthirteen({super.key});

  @override
  State<fivetubthirteen> createState() => _fivetubthirteenState();
}

class _fivetubthirteenState extends State<fivetubthirteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/13'),),);
  }
}

class fivetubfourteen extends StatefulWidget {
  const fivetubfourteen({super.key});

  @override
  State<fivetubfourteen> createState() => _fivetubfourteenState();
}

class _fivetubfourteenState extends State<fivetubfourteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/14'),),);
  }
}

class fivetubfifteen extends StatefulWidget {
  const fivetubfifteen({super.key});

  @override
  State<fivetubfifteen> createState() => _fivetubfifteenState();
}

class _fivetubfifteenState extends State<fivetubfifteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/15'),),);
  }
}

class fivetubsixteen extends StatefulWidget {
  const fivetubsixteen({super.key});

  @override
  State<fivetubsixteen> createState() => _fivetubsixteenState();
}

class _fivetubsixteenState extends State<fivetubsixteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/16'),),);
  }
}

class fivetubseventeen extends StatefulWidget {
  const fivetubseventeen({super.key});

  @override
  State<fivetubseventeen> createState() => _fivetubseventeenState();
}

class _fivetubseventeenState extends State<fivetubseventeen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 5/17'),),);
  }
}