import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 71.0,
      height: 69.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M70 34.5C70 52.9748 54.581 68 35.5 68L35.5 70C55.6313 70 72 54.1329 72 34.5L70 34.5ZM35.5 68C16.419 68 1 52.9748 1 34.5L-1 34.5C-1 54.1329 15.3687 70 35.5 70L35.5 68ZM1 34.5C1 16.0252 16.419 1 35.5 1L35.5 -1C15.3687 -1 -1 14.8671 -1 34.5L1 34.5ZM35.5 1C54.581 1 70 16.0252 70 34.5L72 34.5C72 14.8671 55.6313 -1 35.5 -1L35.5 1Z')
          ..color = Color.fromARGB(255, 0, 0, 0),
      ]),
    );
  }
}
