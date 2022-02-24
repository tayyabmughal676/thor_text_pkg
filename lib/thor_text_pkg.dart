library thor_text_pkg;

import 'package:flutter/material.dart';

class ThorText extends StatelessWidget {
  final String text;
  final TextAlign? textAlign;
  final Color? color;
  final FontWeight? fontWeight;
  final int? maxLines;
  final String? fontFamily;
  final bool? softWrap;
  final double? fontSize;

  const ThorText(
      {Key? key,
      required this.text,
      this.textAlign = TextAlign.start,
      this.color,
      this.fontWeight,
      this.maxLines,
      this.fontFamily,
      this.softWrap,
      this.fontSize})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      softWrap: softWrap,
      maxLines: maxLines,
      style: TextStyle(
        fontSize: fontSize,
        fontFamily: fontFamily,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}
