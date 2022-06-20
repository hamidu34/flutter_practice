import 'package:flutter/material.dart';

void main() {
  runApp(const HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Courses'),
        ),
        body: Container(
          margin: const EdgeInsets.fromLTRB(20, 20, 0, 0),
          height: 200,
          width: 320,
          decoration: BoxDecoration(
              color: Colors.cyanAccent,
              border: Border.all(
                color: Colors.black,
                style: BorderStyle.solid,
                width: 2,
              ),
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(50),
              )),
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Row(),
                      Row(),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Row(),
                      Row(),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Column(),
                  Column(),
                  Column(),
                  Column(),
                  Column(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
