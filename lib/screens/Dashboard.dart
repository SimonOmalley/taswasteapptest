import 'package:flutter/material.dart';

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Image(
      image: AssetImage(
          'images/12-127877_colorful-natural-tree-free-png-file-clipart-tree.png'),
    ),
    Image(
      image: AssetImage(
          'images/111666427-albero-isolato-su-sfondo-trasparente-con-ombra-morbida-utilizzare-per-la-progettazione-del-paesaggio.webp'),
    ),
    Image(
      image: AssetImage('images/UI theme.png'),
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: 150.0,
            height: 150.0,
            padding: EdgeInsets.all(20.0),
            alignment: Alignment.topLeft,
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(15.0)),
          ),
          Center(
            child: Container(
              width: 250.0,
              height: 250.0,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(15.0)),
            ),
          ),
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
            color: Colors.green,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications,
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
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.green,
        onTap: _onItemTapped,
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}
