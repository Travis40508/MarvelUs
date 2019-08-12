import 'package:flutter/material.dart';
import 'package:marvel_us/screens/characters_screen.dart';
import 'package:marvel_us/utils/constants.dart';

class MarvelUsApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Constants.APPLICATION_TITLE,
      debugShowCheckedModeBanner: false,
      home: CharactersScreen(),
    );
  }
}
