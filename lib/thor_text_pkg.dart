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

class ThorTextButton extends StatelessWidget {
  final onPressed;
  final Widget child;
  final ButtonStyle? style;

  const ThorTextButton({
    Key? key,
    required this.child,
    required this.onPressed,
    this.style,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: child,
      style: TextButton.styleFrom(
        padding: const EdgeInsets.all(16.0),
        primary: Colors.white,
        backgroundColor: Colors.blue,
        elevation: 9.0,
        textStyle: const TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}
