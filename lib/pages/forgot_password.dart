import 'package:bank_app/pages/logIn_Page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  alertDialog() {
    showDialog(
        context: context,
        builder: (_) {
          return CupertinoAlertDialog(
            content: Column(
              
              children: [
                Container(
                    decoration: BoxDecoration(
                      
                    ),
                    height: 400,
                    child: Column(
                      children: [
                        Image.asset(
                          'images/inbox.png',
                          height: 100,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Check your Inbox!',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 25),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                            'An email has been sent to you.\n Click the link to reset your\n password.'),
                        ElevatedButton(
                            onPressed: () {}, child: Text('CHECK EMAIL'))
                      ],
                    ))
              ],
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100, left: 30, right: 30),
        child: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  FloatingActionButton(
                      highlightElevation: 12,
                      child: Icon(Icons.arrow_back),
                      backgroundColor: Colors.green,
                      onPressed: () {
                        Navigator.push(context,
                            CupertinoPageRoute(builder: (_) => LogIn()));
                      }),
                ],
              ),
              Image.asset(
                'images/logo1.png',
                height: 120,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Welcome Back!',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Enter the email address associated with\n     your account to recover password.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Email Address',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: Colors.green,
                    )),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 18,
              ),
              SizedBox(
                width: 400,
                height: 65,
                child: ElevatedButton(
                    onPressed: () {
                      alertDialog();
                    },
                    child: Text('RECOVER PASWORD')),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
