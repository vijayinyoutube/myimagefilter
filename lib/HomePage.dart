import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ColorBlendMode"),
      ),
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            child: Image.asset(
              "assets/FlutterLogo.png",
              color: Colors.blue,
              colorBlendMode: BlendMode.colorBurn,
              filterQuality: FilterQuality.high,
              fit: BoxFit.fill,
            ),
          ),
          Divider(
            thickness: 2.5,
          ),
          Container(
            width: double.infinity,
            child: Image.asset(
              "assets/FlutterLogo.png",
              color: Colors.blue,
              colorBlendMode: BlendMode.colorDodge,
              filterQuality: FilterQuality.high,
              fit: BoxFit.fill,
            ),
          ),
          Divider(
            thickness: 2.5,
          ),
          Container(
            width: double.infinity,
            child: Image.asset(
              "assets/FlutterLogo.png",
              color: Colors.blue,
              colorBlendMode: BlendMode.color,
              filterQuality: FilterQuality.high,
              fit: BoxFit.fill,
            ),
          ),
          Divider(
            thickness: 2.5,
          ),
          Container(
            width: double.infinity,
            child: Image.asset(
              "assets/FlutterLogo.png",
              color: Colors.blue,
              colorBlendMode: BlendMode.lighten,
              filterQuality: FilterQuality.high,
              fit: BoxFit.fill,
            ),
          ),
          Divider(
            thickness: 2.5,
          ),
          Container(
            width: double.infinity,
            child: Image.asset(
              "assets/FlutterLogo.png",
              color: Colors.blue,
              colorBlendMode: BlendMode.overlay,
              filterQuality: FilterQuality.high,
              fit: BoxFit.fill,
            ),
          ),
          Divider(
            thickness: 2.5,
          ),
          Container(
            width: double.infinity,
            child: Image.asset(
              "assets/FlutterLogo.png",
              color: Colors.blue,
              colorBlendMode: BlendMode.plus,
              filterQuality: FilterQuality.high,
              fit: BoxFit.fill,
            ),
          ),
          Divider(
            thickness: 2.5,
          ),
        ],
      ),
    );
  }
}
