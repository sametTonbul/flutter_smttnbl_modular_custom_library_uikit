// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:uikit/widget/buttons/modular_elevated_button.dart';

class ModularElevatedButton extends StatefulWidget {
  const ModularElevatedButton({super.key});

  @override
  State<ModularElevatedButton> createState() => _ModularElevatedButtonState();
}

class _ModularElevatedButtonState extends State<ModularElevatedButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ModularCustomElevatedButton(
            title: 'Login',
          ),
        ],
      ),
    );
  }
}
