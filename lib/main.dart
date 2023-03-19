import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://camo.githubusercontent.com/6e72ed7c011f9206dc0c68113a1572e5b5ab8c4e954a6840435c7998fe00cb8c/68747470733a2f2f63646e2e63756c746f666d61632e636f6d2f77702d636f6e74656e742f75706c6f6164732f323030382f30382f706f73742d323438362d696d6167652d34376435316236363134613633626631346662373965343135316265636464392e6a7067'),
          ),
        ),
      ),
    ),
  );
}
