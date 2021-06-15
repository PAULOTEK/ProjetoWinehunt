import 'package:flutter/material.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/generated/GeneratedDescrioWidget1.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/generated/GeneratedIOSWidget4.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/generated/GeneratedFrame4Widget1.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/generated/GeneratedRectangle24Widget1.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/generated/GeneratedR\$59900Widget1.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/generated/GeneratedRectangle23Widget1.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/generated/GeneratedAdcionaraocarrinhoWidget1.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/generated/GeneratedArrow_backWidget4.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/generated/GeneratedCruzDelSurMalbecWidget1.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/generated/GeneratedPasArgentinaRegioMendozaVincolaFecovitaCaractersticasUv1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Produto 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProduto1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 407.0,
        height: 1439.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(127, 230, 58, 58),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 47.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedArrow_backWidget4(),
              ),
              Positioned(
                left: 3.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 21.0,
                child: GeneratedIOSWidget4(),
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
                  final double width = constraints.maxWidth * 0.959232639622044;

                  final double height =
                      constraints.maxHeight * 0.2751911049339819;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.021582732329497468,
                        y: constraints.maxHeight * 0.06254343293954134,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFrame4Widget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 35.0,
                top: 486.0,
                right: null,
                bottom: null,
                width: 349.0,
                height: 48.0,
                child: GeneratedCruzDelSurMalbecWidget1(),
              ),
              Positioned(
                left: 12.0,
                top: 720.0,
                right: null,
                bottom: null,
                width: 1949.0,
                height: 576.0,
                child:
                    GeneratedPasArgentinaRegioMendozaVincolaFecovitaCaractersticasUv1(),
              ),
              Positioned(
                left: 107.0,
                top: 532.0,
                right: null,
                bottom: null,
                width: 199.0,
                height: 125.0,
                child: GeneratedRectangle23Widget1(),
              ),
              Positioned(
                left: 9.0,
                top: 538.0,
                right: null,
                bottom: null,
                width: 398.0,
                height: 40.0,
                child: GeneratedR$59900Widget1(),
              ),
              Positioned(
                left: 9.0,
                top: 676.0,
                right: null,
                bottom: null,
                width: 297.0,
                height: 47.0,
                child: GeneratedDescrioWidget1(),
              ),
              Positioned(
                left: 91.0,
                top: 595.0,
                right: null,
                bottom: null,
                width: 234.0,
                height: 59.0,
                child: GeneratedRectangle24Widget1(),
              ),
              Positioned(
                left: 91.0,
                top: 595.0,
                right: null,
                bottom: null,
                width: 236.0,
                height: 61.0,
                child: GeneratedAdcionaraocarrinhoWidget1(),
              )
            ]),
      ),
    );
  }
}