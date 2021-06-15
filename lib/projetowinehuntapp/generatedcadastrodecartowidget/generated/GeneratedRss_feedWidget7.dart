import 'package:flutter/material.dart';
import 'package:flutterapp/projetowinehuntapp/generatedcadastrodecartowidget/generated/GeneratedVectorWidget123.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/projetowinehuntapp/generatedcadastrodecartowidget/generated/GeneratedVectorWidget121.dart';
import 'package:flutterapp/projetowinehuntapp/generatedcadastrodecartowidget/generated/GeneratedVectorWidget122.dart';

/* Frame rss_feed
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRss_feedWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 18.0,
        height: 12.0,
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
                  double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 12.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget121())
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
                  double percentWidth = 0.18166666560702854;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      3.2699999809265137;

                  double percentHeight = 0.18166669209798178;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      2.1800003051757812;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666666666666666,
                        translateY: constraints.maxHeight * 0.6516660849253336,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget122())
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
                  double percentWidth = 0.6483333375718858;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      11.670000076293945;

                  double percentHeight = 0.6483333110809326;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      7.779999732971191;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666666666666666,
                        translateY: constraints.maxHeight * 0.1850003401438395,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget123())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
