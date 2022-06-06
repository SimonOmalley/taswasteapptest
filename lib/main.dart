import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Tas Waste App",
    home: MaterialApp(
        title: 'Tas Waste App',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Dashboard'.toUpperCase()),
            backgroundColor: Colors.amber,
          ),
          body: const Center(
            child: Text.rich(
              TextSpan(
                text: "My",
                children: [
                  TextSpan(
                      text: "Flutter",
                      style: TextStyle(
                          fontSize: 50.0, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: "App",
                      style: TextStyle(fontSize: 30.0, color: Colors.red)),
                ],
              ),
            ),
          ),
        )),
  ));
}
