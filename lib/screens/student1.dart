import 'package:flutter/material.dart';

// ignore: camel_case_types
class studentone extends StatefulWidget {
  const studentone({super.key});

  @override
  State<studentone> createState() => _studentoneState();
}

// ignore: camel_case_types
class _studentoneState extends State<studentone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1'),),
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
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/1 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubone()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/2' , style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubtwo()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/3 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubthree()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/4 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubfour()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/5 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubfive()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/6 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubsix()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/7 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubseven()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/8 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubeight()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/9 ', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubnine()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/10', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubten()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/11', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubeleven()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/12', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubtwelve()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/13', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubthirteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/14', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubfourteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/15', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubfifteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/16', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubsixteen()));},)),const SizedBox(height: 15),
                  SizedBox(width:165,height:28,child:
            ElevatedButton(
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                 child: const Text('ชั้นมัธยมศึกษาปีที่ 1/17', style: TextStyle(color: Colors.white)),
                 onPressed: () {
                  Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const onetubseventeen()));},),),
                  const SizedBox(height: 4)
           ])
         )
        )
       )
      ])
      );
  }
}
// ignore: camel_case_types
class onetubone extends StatefulWidget {
  const onetubone({super.key});

  @override
  State<onetubone> createState() => _onetuboneState();
}

// ignore: camel_case_types
class _onetuboneState extends State<onetubone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/1'),),);
  }
}

// ignore: camel_case_types
class onetubtwo extends StatefulWidget {
  const onetubtwo({super.key});

  @override
  State<onetubtwo> createState() => _onetubtwoState();
}

// ignore: camel_case_types
class _onetubtwoState extends State<onetubtwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/2'),),);
  }
}

// ignore: camel_case_types
class onetubthree extends StatefulWidget {
  const onetubthree({super.key});

  @override
  State<onetubthree> createState() => _onetubthreeState();
}

// ignore: camel_case_types
class _onetubthreeState extends State<onetubthree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/3'),),);
  }
}

// ignore: camel_case_types
class onetubfour extends StatefulWidget {
  const onetubfour({super.key});

  @override
  State<onetubfour> createState() => _onetubfourState();
}

// ignore: camel_case_types
class _onetubfourState extends State<onetubfour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/4'),),);
  }
}

// ignore: camel_case_types
class onetubfive extends StatefulWidget {
  const onetubfive({super.key});

  @override
  State<onetubfive> createState() => _onetubfiveState();
}

// ignore: camel_case_types
class _onetubfiveState extends State<onetubfive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/5'),),);
  }
}

// ignore: camel_case_types
class onetubsix extends StatefulWidget {
  const onetubsix({super.key});

  @override
  State<onetubsix> createState() => _onetubsixState();
}

// ignore: camel_case_types
class _onetubsixState extends State<onetubsix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/6'),),);
}
}

// ignore: camel_case_types
class onetubseven extends StatefulWidget {
  const onetubseven({super.key});

  @override
  State<onetubseven> createState() => _onetubsevenState();
}

// ignore: camel_case_types
class _onetubsevenState extends State<onetubseven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/7'),),);
  }
}

// ignore: camel_case_types
class onetubeight extends StatefulWidget {
  const onetubeight({super.key});

  @override
  State<onetubeight> createState() => _onetubeightState();
}

// ignore: camel_case_types
class _onetubeightState extends State<onetubeight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/8'),),);
}
}

// ignore: camel_case_types
class onetubnine extends StatefulWidget {
  const onetubnine({super.key});

  @override
  State<onetubnine> createState() => _onetubnineState();
}

// ignore: camel_case_types
class _onetubnineState extends State<onetubnine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/9'),),);
  }
}

// ignore: camel_case_types
class onetubten extends StatefulWidget {
  const onetubten({super.key});

  @override
  State<onetubten> createState() => _onetubtenState();
}

// ignore: camel_case_types
class _onetubtenState extends State<onetubten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/10'),),);
  }
}

// ignore: camel_case_types
class onetubeleven extends StatefulWidget {
  const onetubeleven({super.key});

  @override
  State<onetubeleven> createState() => _onetubelevenState();
}

// ignore: camel_case_types
class _onetubelevenState extends State<onetubeleven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/11'),),);
  }
}

// ignore: camel_case_types
class onetubtwelve extends StatefulWidget {
  const onetubtwelve({super.key});

  @override
  State<onetubtwelve> createState() => _onetubtwelveState();
}

// ignore: camel_case_types
class _onetubtwelveState extends State<onetubtwelve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/12'),),);
  }
}

// ignore: camel_case_types
class onetubthirteen extends StatefulWidget {
  const onetubthirteen({super.key});

  @override
  State<onetubthirteen> createState() => _onetubthirteenState();
}

// ignore: camel_case_types
class _onetubthirteenState extends State<onetubthirteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/13'),),);
  }
}

// ignore: camel_case_types
class onetubfourteen extends StatefulWidget {
  const onetubfourteen({super.key});

  @override
  State<onetubfourteen> createState() => _onetubfourteenState();
}

// ignore: camel_case_types
class _onetubfourteenState extends State<onetubfourteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/14'),),);
  }
}

// ignore: camel_case_types
class onetubfifteen extends StatefulWidget {
  const onetubfifteen({super.key});

  @override
  State<onetubfifteen> createState() => _onetubfifteenState();
}

// ignore: camel_case_types
class _onetubfifteenState extends State<onetubfifteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/15'),),);
  }
}

// ignore: camel_case_types
class onetubsixteen extends StatefulWidget {
  const onetubsixteen({super.key});

  @override
  State<onetubsixteen> createState() => _onetubsixteenState();
}

// ignore: camel_case_types
class _onetubsixteenState extends State<onetubsixteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/16'),),);
  }
}

// ignore: camel_case_types
class onetubseventeen extends StatefulWidget {
  const onetubseventeen({super.key});

  @override
  State<onetubseventeen> createState() => _onetubseventeenState();
}

// ignore: camel_case_types
class _onetubseventeenState extends State<onetubseventeen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( backgroundColor: Colors.indigo.shade800,
      title: const Text('ชั้นมัธยมศึกษาปีที่ 1/17'),),);
  }
}