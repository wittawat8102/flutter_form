import 'package:flutter/material.dart';
import 'package:theme/color.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  TextEditingController fullname = TextEditingController();
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController confirmpassword = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/register.png'),
            const SizedBox(
              height: 30,
            ),
            Text('Welcome To SCIT',
                style: Theme.of(context).textTheme.headlineLarge),
            const SizedBox(
              height: 10,
            ),
            Text('Prince of Songkla University',
                style: Theme.of(context).textTheme.bodyLarge),
            const SizedBox(
              height: 3,
            ),
            Text('Surat Thani Campus',
                style: Theme.of(context).textTheme.bodyLarge),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  TextFormField(
                    controller: fullname,
                    decoration: InputDecoration(
                      hintText: 'Enter Your fullname',
                      filled: true,
                      fillColor: lightPurple,
                      hintStyle: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    controller: username,
                    decoration: InputDecoration(
                      hintText: 'Enter Your username',
                      filled: true,
                      fillColor: lightPurple,
                      hintStyle: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    controller: password,
                    decoration: InputDecoration(
                      hintText: 'Enter Your password',
                      filled: true,
                      fillColor: lightPurple,
                      hintStyle: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    controller: confirmpassword,
                    decoration: InputDecoration(
                      hintText: 'Confirm Your Password',
                      filled: true,
                      fillColor: lightPurple,
                      hintStyle: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                  ButtonBar(
                    alignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('Register'),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('Login'),
                      )
                    ],
                  ),
                  Text('"SCIT, We drive youtr future"',
                      style: Theme.of(context).textTheme.bodySmall),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
