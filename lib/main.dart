import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(new MaterialApp(
    home: MyApp(
      title: 'Smartraka',
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  final String title;
  MyApp({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new WebView(
        initialUrl: "http://mobile.emakigroup.com",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
