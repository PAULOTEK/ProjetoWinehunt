import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/projetowinehuntapp/generatedcadastrodecartowidget/generated/GeneratedBatteryWidget7.dart';
import 'package:flutterapp/projetowinehuntapp/generatedcadastrodecartowidget/generated/GeneratedReceptionWidget7.dart';
import 'package:flutterapp/projetowinehuntapp/generatedcadastrodecartowidget/generated/GeneratedTimeWidget7.dart';
import 'package:flutterapp/projetowinehuntapp/generatedcadastrodecartowidget/generated/GeneratedBackgroundWidget9.dart';
import 'package:flutterapp/projetowinehuntapp/generatedcadastrodecartowidget/generated/GeneratedRss_feedWidget7.dart';

/* Instance iOS
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411.0,
      height: 21.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: -122.0,
              top: -107.0,
              right: null,
              bottom: null,
              width: 768.62353515625,
              height: 1015.443359375,
              child: GeneratedBackgroundWidget9(),
            ),
            Positioned(
              left: null,
              top: 4.0,
              right: 5.0,
              bottom: null,
              width: 27.0,
              height: 12.0,
              child: GeneratedBatteryWidget7(),
            ),
            Positioned(
              left: null,
              top: 7.0,
              right: null,
              bottom: null,
              width: 31.8046875,
              height: 8.876953125,
              child: TransformHelper.translate(
                  x: 139.40, y: 0.00, z: 0, child: GeneratedTimeWidget7()),
            ),
            Positioned(
              left: 5.999995231628418,
              top: 4.5,
              right: null,
              bottom: null,
              width: 16.5,
              height: 10.0,
              child: GeneratedReceptionWidget7(),
            ),
            Positioned(
              left: 32.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 12.0,
              child: GeneratedRss_feedWidget7(),
            )
          ]),
    );
  }
}