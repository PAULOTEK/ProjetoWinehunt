import 'package:flutter/material.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladecadastrowidget/generated/GeneratedWineHuntWidget1.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladecadastrowidget/generated/GeneratedArrow_backWidget2.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladecadastrowidget/generated/GeneratedRegisterWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladecadastrowidget/generated/GeneratedBackgroundWidget3.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladecadastrowidget/generated/GeneratedAuthWidget1.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladecadastrowidget/generated/GeneratedConfirmeasenhaWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladecadastrowidget/generated/GeneratedRectangle2Widget6.dart';

/* Frame Tela de Cadastro
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTeladeCadastroWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 736.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: -157.0,
                top: -124.0,
                right: null,
                bottom: null,
                width: 768.62353515625,
                height: 1015.443359375,
                child: GeneratedBackgroundWidget3(),
              ),
              Positioned(
                left: 25.0,
                top: 214.0,
                right: null,
                bottom: null,
                width: 338.0,
                height: 365.0,
                child: GeneratedRegisterWidget(),
              ),
              Positioned(
                left: 25.0,
                top: 487.0,
                right: null,
                bottom: null,
                width: 339.0,
                height: 38.0,
                child: GeneratedRectangle2Widget6(),
              ),
              Positioned(
                left: 31.0,
                top: 538.0,
                right: null,
                bottom: null,
                width: 106.0,
                height: 41.01286697387695,
                child: GeneratedAuthWidget1(),
              ),
              Positioned(
                left: 26.0,
                top: 470.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 15.0,
                child: GeneratedConfirmeasenhaWidget(),
              ),
              Positioned(
                left: 33.0,
                top: 80.0,
                right: null,
                bottom: null,
                width: 329.0,
                height: 44.0,
                child: GeneratedWineHuntWidget1(),
              ),
              Positioned(
                left: 1.0,
                top: 33.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedArrow_backWidget2(),
              )
            ]),
      ),
    ));
  }
}
