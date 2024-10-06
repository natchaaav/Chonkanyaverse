// ignore: unused_import
import 'package:flutter/material.dart';
import 'package:test/screens/feed.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  
  // ignore: non_constant_identifier_names
  Widget NameText() {
    return TextFormField();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade800,
        title: const Text('Register'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Form(
            child: SingleChildScrollView(
              child: Center(
                child: Column(children: [
                const Text('Email', style: TextStyle(
                  fontSize: 17.0,color: Color.fromARGB(255, 40, 53, 147),
                  fontWeight: FontWeight.w500,)),
                const SizedBox(height: 3),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.7,
                  child: TextFormField(

                    decoration: const InputDecoration(
                      labelText: "Enter your Email",labelStyle: 
                      TextStyle(color: Colors.black),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(
                      width: 1.7, color: Color.fromARGB(255, 40, 53, 147)), //<-- SEE HERE
                        ),
                      ),
                  ),
                ),
                const SizedBox(
                  height: 18.0,
                ),


                const Text('Password', style: TextStyle(
                  fontSize: 17.0,color: Color.fromARGB(255, 40, 53, 147),
                  fontWeight: FontWeight.w500,)),
                const SizedBox(height: 3),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.7,
                  child: TextFormField(
                    decoration: const InputDecoration(
                      labelText: "Enter your Password",labelStyle: 
                      TextStyle(color: Colors.black),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(
                      width: 1.7, color: Color.fromARGB(255, 40, 53, 147)), //<-- SEE HERE
                        ),
                      ),
                      obscureText: true,
                  ),
                ),
                
                const SizedBox(height: 17),
      
                SizedBox(
                  width: 130,height: 30,
                  child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                    child:
                        const Text("Register", style: TextStyle(color: Colors.white,fontSize: 17.0,)),
                    onPressed: () {
                      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const feed()),
  );
                    },
                  ),
                )
              ]),
              ),
            ),
          ),
        ),
    );
  }
}

