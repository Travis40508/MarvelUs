import 'package:flutter/material.dart';
import 'package:marvel_us/utils/constants.dart';
import 'package:marvel_us/widgets/stateless_widgets/marvel_us_app_bar.dart';

class CharactersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MarvelUsAppBar(
        appBarTitle: Constants.CHARACTERS_SCREEN_TITLE,
      ),
    );
  }
}
