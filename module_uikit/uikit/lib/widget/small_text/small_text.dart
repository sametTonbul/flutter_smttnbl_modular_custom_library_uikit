import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SmallText extends StatelessWidget {
  Color? color;
  double? size;
  double? height;
  TextAlign? textAlign;
  final String text;

  SmallText({
    Key? key,
    required this.text,
    this.color = const Color(0xFFccc7c5),
    this.textAlign,
    this.size,
    this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.roboto(
        color: color,
        fontSize: size,
        height: height,
      ),
      textAlign: textAlign,
    );
  }
}
