import 'package:cine/src/colors/ant_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var borderRadius = BorderRadius.circular(5);
var zero = BorderRadius.zero;
var width = 5.0;
var smallBtnIconSize = 14.0;
var mediumBtnIconSize = 16.0;
var largeBtnIconSize = 18.0;
var fontSize = 14.0;
var largeBtnVerticalMargin = 15.0;
var mediumBtnVerticalMargin = 10.0;
var smallBtnVerticalMargin = 5.0;

class LPrimaryButton extends StatelessWidget {
  final IconData? icon;
  final String data;
  final bool isRounded;
  const LPrimaryButton(
    this.data, {
    Key? key,
    this.icon,
    this.isRounded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Container(
        padding: EdgeInsets.symmetric(
            vertical: largeBtnVerticalMargin, horizontal: 15),
        decoration: BoxDecoration(
            color: CineColor.blue_6,
            borderRadius: isRounded == true ? borderRadius : zero),
        child: Row(
          children: [
            Text(
              data,
              style:
                  GoogleFonts.roboto(color: Colors.white, fontSize: fontSize),
            ),
            icon != null ? SizedBox(width: width) : const SizedBox.shrink(),
            icon != null
                ? Icon(
                    icon,
                    color: Colors.white,
                    size: largeBtnIconSize,
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}

class MPrimaryButton extends StatelessWidget {
  final IconData? icon;
  final String data;
  final bool isRounded;
  const MPrimaryButton(
    this.data, {
    Key? key,
    this.icon,
    this.isRounded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Container(
        padding: EdgeInsets.symmetric(
            vertical: mediumBtnVerticalMargin, horizontal: 15),
        decoration: BoxDecoration(
            color: CineColor.blue_6,
            borderRadius: isRounded == true ? borderRadius : zero),
        child: Row(
          children: [
            Text(
              data,
              style:
                  GoogleFonts.roboto(color: Colors.white, fontSize: fontSize),
            ),
            icon != null ? SizedBox(width: width) : const SizedBox.shrink(),
            icon != null
                ? Icon(
                    icon,
                    color: Colors.white,
                    size: mediumBtnIconSize,
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}

class SPrimaryButton extends StatelessWidget {
  final IconData? icon;
  final String data;
  final bool isRounded;
  const SPrimaryButton(
    this.data, {
    Key? key,
    this.icon,
    this.isRounded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Container(
        padding: EdgeInsets.symmetric(
            vertical: smallBtnVerticalMargin, horizontal: 15),
        decoration: BoxDecoration(
            color: CineColor.blue_6,
            borderRadius: isRounded == true ? borderRadius : zero),
        child: Row(
          children: [
            Text(
              data,
              style:
                  GoogleFonts.roboto(color: Colors.white, fontSize: fontSize),
            ),
            icon != null ? SizedBox(width: width) : const SizedBox.shrink(),
            icon != null
                ? Icon(
                    icon,
                    color: Colors.white,
                    size: smallBtnIconSize,
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}

class LPrimaryOutlineButton extends StatelessWidget {
  final IconData? icon;
  final String data;
  final bool isRounded;
  const LPrimaryOutlineButton(
    this.data, {
    Key? key,
    this.icon,
    this.isRounded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Container(
        padding: EdgeInsets.symmetric(
            vertical: largeBtnVerticalMargin, horizontal: 15),
        decoration: BoxDecoration(
            color: Colors.transparent,
            border: Border.all(color: CineColor.blue_6),
            borderRadius: isRounded == true ? borderRadius : zero),
        child: Row(
          children: [
            Text(
              data,
              style: GoogleFonts.roboto(
                  color: CineColor.blue_6, fontSize: fontSize),
            ),
            icon != null ? SizedBox(width: width) : const SizedBox.shrink(),
            icon != null
                ? Icon(
                    icon,
                    color: CineColor.blue_6,
                    size: largeBtnIconSize,
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}

class MPrimaryOutlineButton extends StatelessWidget {
  final IconData? icon;
  final String data;
  final bool isRounded;
  const MPrimaryOutlineButton(
    this.data, {
    Key? key,
    this.icon,
    this.isRounded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Container(
        padding: EdgeInsets.symmetric(
            vertical: mediumBtnVerticalMargin, horizontal: 15),
        decoration: BoxDecoration(
            color: Colors.transparent,
            border: Border.all(color: CineColor.blue_6),
            borderRadius: isRounded == true ? borderRadius : zero),
        child: Row(
          children: [
            Text(
              data,
              style: GoogleFonts.roboto(
                  color: CineColor.blue_6, fontSize: fontSize),
            ),
            icon != null ? SizedBox(width: width) : const SizedBox.shrink(),
            icon != null
                ? Icon(
                    icon,
                    color: CineColor.blue_6,
                    size: largeBtnIconSize,
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}

class SPrimaryOutlineButton extends StatelessWidget {
  final IconData? icon;
  final String data;
  final bool isRounded;
  const SPrimaryOutlineButton(
    this.data, {
    Key? key,
    this.icon,
    this.isRounded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Container(
        padding: EdgeInsets.symmetric(
            vertical: smallBtnVerticalMargin, horizontal: 15),
        decoration: BoxDecoration(
            color: Colors.transparent,
            border: Border.all(color: CineColor.blue_6),
            borderRadius: isRounded == true ? borderRadius : zero),
        child: Row(
          children: [
            Text(
              data,
              style: GoogleFonts.roboto(
                  color: CineColor.blue_6, fontSize: fontSize),
            ),
            icon != null ? SizedBox(width: width) : const SizedBox.shrink(),
            icon != null
                ? Icon(
                    icon,
                    color: CineColor.blue_6,
                    size: largeBtnIconSize,
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}

class SDisabledButton extends StatelessWidget {
  final IconData? icon;
  final String data;
  final bool isRounded;
  const SDisabledButton(
    this.data, {
    Key? key,
    this.icon,
    this.isRounded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Container(
        padding: EdgeInsets.symmetric(
            vertical: smallBtnVerticalMargin, horizontal: 15),
        decoration: BoxDecoration(
            color: CineColor.disable,
            // border: Border.all(color: CineColor.blue_6),
            borderRadius: isRounded == true ? borderRadius : zero),
        child: Row(
          children: [
            Text(
              data,
              style: GoogleFonts.roboto(
                  color: CineColor.secondary, fontSize: fontSize),
            ),
            icon != null ? SizedBox(width: width) : const SizedBox.shrink(),
            icon != null
                ? Icon(
                    icon,
                    color: CineColor.secondary,
                    size: largeBtnIconSize,
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}

class LDangerButton extends StatelessWidget {
  final IconData? icon;
  final String data;
  final bool isRounded;
  const LDangerButton(
    this.data, {
    Key? key,
    this.icon,
    this.isRounded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Container(
        padding: EdgeInsets.symmetric(
            vertical: largeBtnVerticalMargin, horizontal: 15),
        decoration: BoxDecoration(
            color: CineColor.error,
            borderRadius: isRounded == true ? borderRadius : zero),
        child: Row(
          children: [
            Text(
              data,
              style:
                  GoogleFonts.roboto(color: Colors.white, fontSize: fontSize),
            ),
            icon != null ? SizedBox(width: width) : const SizedBox.shrink(),
            icon != null
                ? Icon(
                    icon,
                    color: Colors.white,
                    size: largeBtnIconSize,
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}

class MDangerButton extends StatelessWidget {
  final IconData? icon;
  final String data;
  final bool isRounded;
  const MDangerButton(
    this.data, {
    Key? key,
    this.icon,
    this.isRounded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Container(
        padding: EdgeInsets.symmetric(
            vertical: mediumBtnVerticalMargin, horizontal: 15),
        decoration: BoxDecoration(
            color: CineColor.error,
            borderRadius: isRounded == true ? borderRadius : zero),
        child: Row(
          children: [
            Text(
              data,
              style:
                  GoogleFonts.roboto(color: Colors.white, fontSize: fontSize),
            ),
            icon != null ? SizedBox(width: width) : const SizedBox.shrink(),
            icon != null
                ? Icon(
                    icon,
                    color: Colors.white,
                    size: largeBtnIconSize,
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}

class SDangerButton extends StatelessWidget {
  final IconData? icon;
  final String data;
  final bool isRounded;
  const SDangerButton(
    this.data, {
    Key? key,
    this.icon,
    this.isRounded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Container(
        padding: EdgeInsets.symmetric(
            vertical: smallBtnVerticalMargin, horizontal: 15),
        decoration: BoxDecoration(
            color: CineColor.error,
            borderRadius: isRounded == true ? borderRadius : zero),
        child: Row(
          children: [
            Text(
              data,
              style:
                  GoogleFonts.roboto(color: Colors.white, fontSize: fontSize),
            ),
            icon != null ? SizedBox(width: width) : const SizedBox.shrink(),
            icon != null
                ? Icon(
                    icon,
                    color: Colors.white,
                    size: largeBtnIconSize,
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}

class LDangerOutlineButton extends StatelessWidget {
  final IconData? icon;
  final String data;
  final bool isRounded;
  const LDangerOutlineButton(
    this.data, {
    Key? key,
    this.icon,
    this.isRounded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Container(
        padding: EdgeInsets.symmetric(
            vertical: largeBtnVerticalMargin, horizontal: 15),
        decoration: BoxDecoration(
            color: Colors.transparent,
            border: Border.all(color: CineColor.error),
            borderRadius: isRounded == true ? borderRadius : zero),
        child: Row(
          children: [
            Text(
              data,
              style: GoogleFonts.roboto(
                  color: CineColor.error, fontSize: fontSize),
            ),
            icon != null ? SizedBox(width: width) : const SizedBox.shrink(),
            icon != null
                ? Icon(
                    icon,
                    color: CineColor.error,
                    size: largeBtnIconSize,
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
