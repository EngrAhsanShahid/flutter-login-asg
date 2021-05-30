import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Login Page")),
          ),
          body: Center(
            child: Column(children: [
              SizedBox(
                height: 50,
              ),
              Container(
                width: 200,
                child: TextField(
                  decoration: InputDecoration(hintText: 'Email'),
                ),
              ),
              Container(
                width: 200,
                child: TextField(
                  decoration: InputDecoration(hintText: 'Password'),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Login'),
              ),
            ]),
          ),
        ));
  }
}
