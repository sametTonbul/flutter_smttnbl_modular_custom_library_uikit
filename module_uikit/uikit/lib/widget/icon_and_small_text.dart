import 'package:flutter/material.dart';
import 'package:uikit/utilities/dimensions/modular_dimensions.dart';
import 'package:uikit/widget/small_text/small_text.dart';

class IconAndSmallTextWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color iconColor;

  const IconAndSmallTextWidget({
    Key? key,
    required this.icon,
    required this.text,
    required this.iconColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: iconColor,
          size: Dimensions.iconSize24,
        ),
        SizedBox(
          width: Dimensions.width5,
        ),
        SmallText(text: text),
      ],
    );
  }
}
