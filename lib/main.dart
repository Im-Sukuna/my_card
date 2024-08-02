import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/ojo.jpg'),
              ),
              const Text(
                'Abraham Damilola Ojo',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSans',
                  color: Colors.white70,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                padding: const EdgeInsets.all(10),
                child: const Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 25,
                    ),
                    SizedBox(width: 10),
                    Text(
                      '+234 8147484787',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'SourceSans',
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: const Row(
                  children: [
                    Icon(
                      Icons.email_outlined,
                      color: Colors.teal,
                      size: 25,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'abrahamojo14@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSans',
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
