import 'package:cine/cine.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

Color color = CineColor.title;

class Heading1 extends StatelessWidget {
  final String data;
  const Heading1(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(fontSize: 38, color: color),
    );
  }
}

class Heading2 extends StatelessWidget {
  final String data;
  const Heading2(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(fontSize: 30, color: color),
    );
  }
}

class Heading3 extends StatelessWidget {
  final String data;
  const Heading3(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(fontSize: 24, color: CineColor.title),
    );
  }
}

class Heading4 extends StatelessWidget {
  final String data;
  const Heading4(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(fontSize: 20, color: CineColor.title),
    );
  }
}

class Heading5 extends StatelessWidget {
  final String data;
  const Heading5(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(fontSize: 16, color: CineColor.title),
    );
  }
}

class TextPrimary extends StatelessWidget {
  final String data;
  final bool isBold;
  const TextPrimary(this.data, {Key? key, this.isBold = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(
          fontSize: 14,
          color: CineColor.title,
          fontWeight: isBold == true ? FontWeight.bold : FontWeight.normal),
    );
  }
}

class TextSecondary extends StatelessWidget {
  final String data;
  final bool isBold;
  const TextSecondary(this.data, {Key? key, this.isBold = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(
          fontSize: 14,
          color: CineColor.secondary,
          fontWeight: isBold == true ? FontWeight.bold : FontWeight.normal),
    );
  }
}

class TextDanger extends StatelessWidget {
  final String data;
  final bool isBold;
  const TextDanger(this.data, {Key? key, this.isBold = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(
          fontSize: 14,
          color: CineColor.error,
          fontWeight: isBold == true ? FontWeight.bold : FontWeight.normal),
    );
  }
}

class TextDisabled extends StatelessWidget {
  final String data;
  final bool isBold;
  const TextDisabled(this.data, {Key? key, this.isBold = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(
          fontSize: 14,
          color: CineColor.disable,
          fontWeight: isBold == true ? FontWeight.bold : FontWeight.normal),
    );
  }
}

class TextWarning extends StatelessWidget {
  final String data;
  final bool isBold;
  const TextWarning(this.data, {Key? key, this.isBold = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(
          fontSize: 14,
          color: CineColor.warning,
          fontWeight: isBold == true ? FontWeight.bold : FontWeight.normal),
    );
  }
}

class TextSuccess extends StatelessWidget {
  final String data;
  final bool isBold;
  const TextSuccess(this.data, {Key? key, this.isBold = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(
          fontSize: 14,
          color: CineColor.success,
          fontWeight: isBold == true ? FontWeight.bold : FontWeight.normal),
    );
  }
}

class TextLink extends StatelessWidget {
  final String data;
  final bool isBold;
  const TextLink(this.data, {Key? key, this.isBold = false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(
          fontSize: 14,
          color: CineColor.link,
          fontWeight: isBold == true ? FontWeight.bold : FontWeight.normal),
    );
  }
}

class FootNote extends StatelessWidget {
  final String data;
  const FootNote(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.roboto(fontSize: 12, color: CineColor.title),
    );
  }
}

// todo: install mento font
// class Code extends StatelessWidget {
//   final String data;
//   const Code(this.data, {Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       data,
//       style: GoogleFonts.mento(fontSize: 14, color: CineColor.title),
//     );
//   }
// }
