import 'package:flutter/material.dart';
import 'package:flutterapp/projetowinehuntapp/generatedhomewidget2/generated/GeneratedGroup6Widget1.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              return SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                    width: 769.0,
                    child: Stack(children: [
                      Container(
                          height: constraints.maxHeight,
                          child: Container(
                            width: 769.0,
                            height: 226.0,
                          ))
                    ])),
              );
            }),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 769.0,
              height: 168.0,
              child: GeneratedGroup6Widget1(),
            )
          ]),
    );
  }
}
