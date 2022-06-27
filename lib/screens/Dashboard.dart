import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 150.0,
                height: 150.0,
                margin: EdgeInsets.fromLTRB(20, 20, 10, 0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15.0)),
              ),
              Container(
                width: 150.0,
                height: 150.0,
                margin: EdgeInsets.fromLTRB(50, 20, 10, 0),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15.0)),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 371.0,
                height: 250.0,
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                alignment: Alignment.centerRight,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(15.0)),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 371.0,
                height: 175,
                margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ],
          )
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Container(
          child: const Text(
            'Hello Brodie,\n'
            'Good Morning',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.account_circle_outlined,
            size: 50,
            color: Colors.yellow,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications,
              size: 40,
              color: Colors.red,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              size: 40,
              color: Colors.black,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera_alt_rounded),
            label: 'Scan',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
        selectedItemColor: Colors.green,
      ),
    );
  }
}
