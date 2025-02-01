import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        //usaername and password fields
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Username',
            ),
          ),
          SizedBox(height: 20),
          TextField(
            decoration: InputDecoration(
              labelText: 'Password',
            ),
          ),
          SizedBox(height: 20),
          // login button
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/home');
            },
            child: Text('Login'),
          ),
        ],
      )),
    );
  }
}
