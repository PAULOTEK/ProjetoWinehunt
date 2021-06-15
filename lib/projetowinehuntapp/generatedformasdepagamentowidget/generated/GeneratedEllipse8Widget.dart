import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Ellipse Ellipse 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse8Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 74.0,
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
              'M73 34.5C73 52.9368 56.9493 68 37 68L37 70C57.9198 70 75 54.1708 75 34.5L73 34.5ZM37 68C17.0507 68 1 52.9368 1 34.5L-1 34.5C-1 54.1708 16.0802 70 37 70L37 68ZM1 34.5C1 16.0632 17.0507 1 37 1L37 -1C16.0802 -1 -1 14.8292 -1 34.5L1 34.5ZM37 1C56.9493 1 73 16.0632 73 34.5L75 34.5C75 14.8292 57.9198 -1 37 -1L37 1Z')
          ..color = Color.fromARGB(255, 0, 0, 0),
      ]),
    );
  }
}
