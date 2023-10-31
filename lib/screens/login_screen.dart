import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: ElevatedButton.icon(onPressed: (){}, icon: Image.asset('assests/images/g-logo-2.png',height: 40,), label: const Text('Sign in with google'),),



      )


    );
      
  }
}