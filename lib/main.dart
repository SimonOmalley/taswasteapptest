import 'package:flutter/material.dart';
import 'screens/Dashboard.dart';

void main() => runApp(const WasteApp());

class WasteApp extends StatelessWidget {
  const WasteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Tas Waste App",
      themeMode: ThemeMode.system,
      home: MyStatefulWidget(),
    );
  }
}
