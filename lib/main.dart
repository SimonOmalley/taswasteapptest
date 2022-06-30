import 'package:flutter/material.dart';
import 'Dashboard.dart';
import 'package:http/http.dart';
import 'package:webfeed/webfeed.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(const WasteApp());

class WasteApp extends StatelessWidget {
  const WasteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tas Waste App",
      themeMode: ThemeMode.system,
      home: MyHome(),
    );
  }
}
