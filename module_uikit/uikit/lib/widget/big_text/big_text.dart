import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uikit/utilities/dimensions/modular_dimensions.dart';

class BigText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  TextOverflow overFLow;
  TextAlign? textAlign;

  BigText(
      {Key? key,
      this.color = const Color(0xFF332d2b),
      required this.text,
      this.size = 0,
      this.overFLow = TextOverflow.ellipsis})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: overFLow,
      style: GoogleFonts.roboto(
        color: color,
        fontSize: size == 0 ? Dimensions.fontSize20 : size,
      ),
      textAlign: textAlign,
    );
  }
}
