// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class ModularTextFields extends StatelessWidget {
  ModularTextFields({
    Key? key,
    this.textInputType,
    this.controller,
    this.userPrefixIconColor,
    required this.userHintTextFontSize,
    this.userHintTextFontWeight,
    this.userHelperText,
    this.userHelperTextSize,
    this.userHelperTextWeight,
    this.userPrefixIcon,
    required this.userHintText,
  }) : super(key: key);

  bool? obscureText;
  final TextInputType? textInputType;
  final TextEditingController? controller;
  final Color? userPrefixIconColor;
  final double?
      userHintTextFontSize; // With MediaQuery at Modular Text Field page
  final FontWeight? userHintTextFontWeight;
  final String? userHelperText;
  final double?
      userHelperTextSize; // With MediaQuery at Modular Text Field page
  final FontWeight? userHelperTextWeight;
  final Icon? userPrefixIcon;
  final String userHintText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      key: key,
      controller: controller,
      keyboardType: textInputType,
      decoration: InputDecoration(
        helperText: userHelperText,
        helperStyle: TextStyle(
          fontSize: userHelperTextSize,
          fontWeight: userHelperTextWeight,
        ),
        prefixIcon: userPrefixIcon,
        prefixIconColor: userPrefixIconColor,
        hintText: userHintText,
        hintStyle: TextStyle(
            fontSize: userHintTextFontSize, fontWeight: userHintTextFontWeight),
      ),
    );
  }
}
