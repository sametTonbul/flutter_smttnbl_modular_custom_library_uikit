import 'package:flutter/material.dart';
import 'package:uikit/widget/text_fields/modular_text_fields.dart';

class ModularTextField extends StatefulWidget {
  const ModularTextField({super.key});

  @override
  State<ModularTextField> createState() => _ModularTextFieldState();
}

class _ModularTextFieldState extends State<ModularTextField> {
  @override
  Widget build(BuildContext context) {
    var userSize = MediaQuery.of(context).size;
    print(userSize.width);
    print(userSize.height);

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ModularTextFields(
            userHintText: 'Here are Hint Text with Required',
            userHintTextFontSize:
                userSize.height * 0.055, // Required hint text Font Size
            userPrefixIcon: Icon(Icons.view_module), // optional
          ),
        ],
      ),
    );
  }
}
