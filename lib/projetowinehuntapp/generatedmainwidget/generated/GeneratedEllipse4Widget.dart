import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedCarrinhodecomprasWidget'),
      child: Container(
        width: 55.0,
        height: 47.0,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M55 23.5C55 36.4787 42.6878 47 27.5 47C12.3122 47 0 36.4787 0 23.5C0 10.5213 12.3122 0 27.5 0C42.6878 0 55 10.5213 55 23.5Z')
            ..color = Color.fromARGB(255, 47, 128, 237),
        ]),
      ),
    );
  }
}
