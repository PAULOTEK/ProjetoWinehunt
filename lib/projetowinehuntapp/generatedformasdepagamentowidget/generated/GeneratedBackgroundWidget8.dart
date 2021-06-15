import 'package:flutter/material.dart';
import 'package:flutterapp/projetowinehuntapp/generatedformasdepagamentowidget/generated/GeneratedRectangle2Widget8.dart';
import 'package:flutterapp/projetowinehuntapp/generatedformasdepagamentowidget/generated/GeneratedRectangle1Widget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/projetowinehuntapp/generatedformasdepagamentowidget/generated/GeneratedRectangle3Widget6.dart';

/* Instance background
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackgroundWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 768.62353515625,
        height: 1015.443359375,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8075031874527123;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 620.6659545898438;

                  double percentHeight = 0.4030445889841837;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      409.2689514160156;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2851980858131514,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedRectangle2Widget8())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.7324782214553842;
                  double scaleX = (constraints.maxWidth * percentWidth) / 563.0;

                  double percentHeight = 0.34064072997670736;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 345.9013671875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08586778439796688,
                        translateY: constraints.maxHeight * 0.03151332834526175,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedRectangle1Widget7())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.7321539175969624;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 562.750732421875;

                  double percentHeight = 0.34082267357431234;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      346.08612060546875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.8257426590121215,
                        translateY: constraints.maxHeight * 1.0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedRectangle3Widget6())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
