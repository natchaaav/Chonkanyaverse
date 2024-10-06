import 'package:flutter/material.dart';
import 'package:test/screens/register.dart';
import 'package:test/screens/signin.dart';

// ignore: camel_case_types
class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

// ignore: camel_case_types
class _loginState extends State<login> {
  //widget

  Widget showlogin() {
    return Text(
      'Chokanyanukoon',
      style: TextStyle(
          fontSize: 25.0,
          color: Colors.indigo.shade800,
          fontWeight: FontWeight.bold),
    );
  }

  Widget signInButton() {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
      child: const Text('Sign In', style: TextStyle(color: Colors.white)),
      onPressed: () {
        MaterialPageRoute materialPageRoute = MaterialPageRoute(
            // ignore: non_constant_identifier_names
            builder: (BuildContext BuildContext) => const SingInScreen());
        Navigator.of(context).push(materialPageRoute);
      },
    );
  }

  Widget signUpButton() {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
          side: const BorderSide(width: 1.3, color: Color.fromARGB(255, 40, 53, 147))),
      child: const Text(
        'Sign Up',
        style: TextStyle(color: Color.fromARGB(255, 40, 53, 147)),
      ),
      onPressed: () {
        // ignore: unused_local_variable, avoid_types_as_parameter_names, non_constant_identifier_names
        MaterialPageRoute materialPageRoute =
            // ignore: non_constant_identifier_names
            MaterialPageRoute(
                // ignore: non_constant_identifier_names
                builder: (BuildContext BuildContext) => const Register());
        Navigator.of(context).push(materialPageRoute);
      },
    );
  }

  Widget showButton() {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        signInButton(),
        const SizedBox(
          width: 4.5,
        ),
        signUpButton()
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        decoration: const BoxDecoration(color: Colors.white),
        // ignore: prefer_const_constructors
        child: Center(
          // ignore: prefer_const_constructors
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              showlogin(),
              const SizedBox(
                height: 8,
              ),
              showButton(),
            ],
          ),
        ),
      )),
    );
  }
}
