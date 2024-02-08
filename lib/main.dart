import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("uib.kz"),
        ),
        body: const TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            icon: Icon(Icons.login),
            hintText: "Введите логин",
            helperText: "Логин используется для входа в систему",
          ),
        ),
      ),
    ),
  );
}
