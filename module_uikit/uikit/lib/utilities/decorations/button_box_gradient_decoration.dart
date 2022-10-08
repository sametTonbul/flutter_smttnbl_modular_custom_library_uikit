import 'package:flutter/material.dart';
import 'package:uikit/utilities/radius/custom_radius.dart';

class ModularCustomElevatedButtonBoxDecoration extends BoxDecoration {
  //// Gradient color use [colorScheme.error] and [colorScheme.onSurface]
  ModularCustomElevatedButtonBoxDecoration(ColorScheme colorScheme)
      : super(
            borderRadius: ModularCustomElevatedButtonBorderRadius.circular(),
            gradient: LinearGradient(colors: [
              colorScheme.error,
              colorScheme.onSurface,
            ]));
}
