import 'package:flutter/material.dart';
import 'package:flutterapp/projetowinehuntapp/generatedpagamentocreditowidget/generated/GeneratedCadastrarWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Cadastrar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCadastrarWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 143.0,
      height: 42.0,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 174, 33, 33),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.034965034965035;

                final double height = constraints.maxHeight * 1.119047619047619;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCadastrarWidget8(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
