import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 241, 31, 16),
            ),
          ),
          SizedBox(
            height: 500,
            width: 600,
            child: Image.asset('assets/images/libano3.png'),
          ),
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 241, 31, 16),
            ),
          ),
        ],
      )
    );
  }
}
