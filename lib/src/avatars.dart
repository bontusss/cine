import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ImageAvatar extends StatelessWidget {
  final String imageUrl;
  const ImageAvatar({Key? key, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 6,
      child: Image(image: AssetImage(imageUrl)),
    );
  }
}

class IconAvatar extends StatelessWidget {
  final IconData icon;
  final double size;
  final Color? bgColor;
  const IconAvatar({Key? key, required this.icon, this.size = 20, this.bgColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: bgColor,
      radius: size,
      child: Icon(icon),
    );
  }
}

class LetterAvatar extends StatelessWidget {
  final String text;
  final double? size;
  final Color? bgColor;
  final double? textSize;
  final Color? textColor;
  final FontWeight? textWeight;
  const LetterAvatar(
      {Key? key,
      required this.text,
      this.size,
      this.bgColor,
      this.textSize,
      this.textColor,
      this.textWeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: bgColor,
      radius: size,
      child: Text(text.characters.first,
          style: GoogleFonts.roboto(fontSize: textSize, color: textColor)),
    );
  }
}

class BadgedAvatar extends StatelessWidget {
  final Widget widget;
  final double? size;
  final Color? bgColor;
  const BadgedAvatar({Key? key, required this.widget, this.size, this.bgColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CircleAvatar(
          backgroundColor: bgColor,
          radius: size,
          child: widget,
        )
      ],
    );
  }
}
