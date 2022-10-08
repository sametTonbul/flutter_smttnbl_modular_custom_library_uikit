import 'package:flutter/material.dart';
import 'package:flutter_smttnbl_packages/modular_buttons/modular_elevated_button.dart';
import 'package:flutter_smttnbl_packages/modular_text_field/modular_text_field.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ModularTextField(),
    );
  }
}
