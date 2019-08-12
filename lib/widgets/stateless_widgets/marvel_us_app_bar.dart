import 'package:flutter/material.dart';

class MarvelUsAppBar extends AppBar {

  final String appBarTitle;
  final List<Widget> appBarActions;

  MarvelUsAppBar({this.appBarTitle, this.appBarActions});

  @override
  Color get backgroundColor => Colors.blueAccent;

  @override
  bool get centerTitle => true;

  @override
  List<Widget> get actions => appBarActions;

  @override
  Widget get title => Text(
    appBarTitle,
    style: TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold
    ),
  );
}
