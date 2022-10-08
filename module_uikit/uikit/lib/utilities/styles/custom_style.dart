import 'package:flutter/material.dart';

class ModularCustomElevatedButtonStyle extends ButtonStyle {
  ModularCustomElevatedButtonStyle()
      : super(
          padding: MaterialStateProperty.all(EdgeInsets.zero),
          backgroundColor: MaterialStateProperty.all(Colors.transparent),
          elevation: MaterialStateProperty.all(0),
        );
}
