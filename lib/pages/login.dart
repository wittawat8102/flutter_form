import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('login', style: Theme.of(context).textTheme.headlineSmall,),
            ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
              }, 
              child: Text('Back'),),
          ]),
      ),
    );
  }
}