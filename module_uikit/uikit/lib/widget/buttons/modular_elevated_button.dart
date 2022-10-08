// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:uikit/utilities/decorations/button_box_gradient_decoration.dart';
import 'package:uikit/utilities/styles/custom_style.dart';

enum ModularCustomElevatedButtonSize {
  small(24),
  medium(48),
  large(96);

  final double value;
  const ModularCustomElevatedButtonSize(this.value);
}

class ModularCustomElevatedButton extends StatelessWidget {
  const ModularCustomElevatedButton({
    Key? key,
    this.onPressed,
    this.size = ModularCustomElevatedButtonSize.medium,
    required this.title,
    this.colorScheme,
  }) : super(key: key);

  final VoidCallback? onPressed;
  final ModularCustomElevatedButtonSize size;
  final String title;
  ////[onError] in scheme
  final ColorScheme? colorScheme;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ModularCustomElevatedButtonStyle(),
      onPressed: onPressed,
      child: SizedBox(
        height: size.value,
        child: DecoratedBox(
          decoration: ModularCustomElevatedButtonBoxDecoration(
              colorScheme ?? Theme.of(context).colorScheme),
          child: Center(
            child: Text(
              title,
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  ?.copyWith(color: Theme.of(context).colorScheme.onError),
            ),
          ),
        ),
      ),
    );
  }
}
