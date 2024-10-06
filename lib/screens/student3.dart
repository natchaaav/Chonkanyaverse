// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class studentthree extends StatefulWidget {
  const studentthree({super.key});

  @override
  State<studentthree> createState() => _studentthreeState();
}

class _studentthreeState extends State<studentthree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3'),),
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
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/1 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubone()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/2' , style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubtwo()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/3 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubthree()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/4 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubfour()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/5 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubfive()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/6 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubsix()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/7 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubseven()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/8 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubeight()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/9 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubnine()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/10', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubten()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/11', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubeleven()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/12', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubtwelve()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/13', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubthirteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/14', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubfourteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/15', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubfifteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/16', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubsixteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 3/17', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const threetubseventeen()));},),),
                  const SizedBox(height: 4)
           ])
         )
        )
       )
      ])
      );
  }
}
class threetubone extends StatefulWidget {
  const threetubone({super.key});

  @override
  State<threetubone> createState() => _threetuboneState();
}

class _threetuboneState extends State<threetubone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/1'),),);
  }
}

class threetubtwo extends StatefulWidget {
  const threetubtwo({super.key});

  @override
  State<threetubtwo> createState() => _threetubtwoState();
}

class _threetubtwoState extends State<threetubtwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/2'),),);
  }
}

class threetubthree extends StatefulWidget {
  const threetubthree({super.key});

  @override
  State<threetubthree> createState() => _threetubthreeState();
}

class _threetubthreeState extends State<threetubthree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/3'),),);
  }
}

class threetubfour extends StatefulWidget {
  const threetubfour({super.key});

  @override
  State<threetubfour> createState() => _threetubfourState();
}

class _threetubfourState extends State<threetubfour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/4'),),);
  }
}

class threetubfive extends StatefulWidget {
  const threetubfive({super.key});

  @override
  State<threetubfive> createState() => _threetubfiveState();
}

class _threetubfiveState extends State<threetubfive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/5'),),);
  }
}

class threetubsix extends StatefulWidget {
  const threetubsix({super.key});

  @override
  State<threetubsix> createState() => _threetubsixState();
}

class _threetubsixState extends State<threetubsix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/6'),),);
  }
}

class threetubseven extends StatefulWidget {
  const threetubseven({super.key});

  @override
  State<threetubseven> createState() => _threetubsevenState();
}

class _threetubsevenState extends State<threetubseven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/7'),),);
  }
}

class threetubeight extends StatefulWidget {
  const threetubeight({super.key});

  @override
  State<threetubeight> createState() => _threetubeightState();
}

class _threetubeightState extends State<threetubeight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/8'),),);
  }
}

class threetubnine extends StatefulWidget {
  const threetubnine({super.key});

  @override
  State<threetubnine> createState() => _threetubnineState();
}

class _threetubnineState extends State<threetubnine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/9'),),);
  }
}

class threetubten extends StatefulWidget {
  const threetubten({super.key});

  @override
  State<threetubten> createState() => _threetubtenState();
}

class _threetubtenState extends State<threetubten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/10'),),);
  }
}

class threetubeleven extends StatefulWidget {
  const threetubeleven({super.key});

  @override
  State<threetubeleven> createState() => _threetubelevenState();
}

class _threetubelevenState extends State<threetubeleven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/11'),),);
  }
}

class threetubtwelve extends StatefulWidget {
  const threetubtwelve({super.key});

  @override
  State<threetubtwelve> createState() => _threetubtwelveState();
}

class _threetubtwelveState extends State<threetubtwelve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/12'),),);
  }
}

class threetubthirteen extends StatefulWidget {
  const threetubthirteen({super.key});

  @override
  State<threetubthirteen> createState() => _threetubthirteenState();
}

class _threetubthirteenState extends State<threetubthirteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/13'),),);
  }
}

class threetubfourteen extends StatefulWidget {
  const threetubfourteen({super.key});

  @override
  State<threetubfourteen> createState() => _threetubfourteenState();
}

class _threetubfourteenState extends State<threetubfourteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/14'),),);
  }
}

class threetubfifteen extends StatefulWidget {
  const threetubfifteen({super.key});

  @override
  State<threetubfifteen> createState() => _threetubfifteenState();
}

class _threetubfifteenState extends State<threetubfifteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/15'),),);
  }
}

class threetubsixteen extends StatefulWidget {
  const threetubsixteen({super.key});

  @override
  State<threetubsixteen> createState() => _threetubsixteenState();
}

class _threetubsixteenState extends State<threetubsixteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/16'),),);
  }
}

class threetubseventeen extends StatefulWidget {
  const threetubseventeen({super.key});

  @override
  State<threetubseventeen> createState() => _threetubseventeenState();
}

class _threetubseventeenState extends State<threetubseventeen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 3/17'),),);
  }
}