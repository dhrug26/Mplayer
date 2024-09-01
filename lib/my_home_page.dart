import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mplayer/apps_color.dart' as AppColors;

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.menu1Color,
    );
  }
}
