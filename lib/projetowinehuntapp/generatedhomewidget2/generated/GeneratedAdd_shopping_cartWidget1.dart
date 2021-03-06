import 'package:flutter/material.dart';
import 'package:flutterapp/projetowinehuntapp/generatedhomewidget2/generated/GeneratedVectorWidget42.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/projetowinehuntapp/generatedhomewidget2/generated/GeneratedVectorWidget43.dart';

/* Frame add_shopping_cart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAdd_shopping_cartWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 24.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 24.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget42())
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
                  double percentWidth = 0.8399999936421713;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 20.15999984741211;

                  double percentHeight = 0.875;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 21.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.041666666666666664,
                        translateY:
                            constraints.maxHeight * 0.041666666666666664,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget43())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
