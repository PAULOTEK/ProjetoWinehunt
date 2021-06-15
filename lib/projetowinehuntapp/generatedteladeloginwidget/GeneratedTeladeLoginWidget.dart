import 'package:flutter/material.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladeloginwidget/generated/GeneratedBackgroundWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladeloginwidget/generated/GeneratedAuthWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladeloginwidget/generated/GeneratedLoginWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladeloginwidget/generated/GeneratedWineHuntWidget.dart';

/* Frame Tela de Login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTeladeLoginWidget extends StatelessWidget {
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
                top: -116.0,
                right: null,
                bottom: null,
                width: 768.62353515625,
                height: 1015.443359375,
                child: GeneratedBackgroundWidget(),
              ),
              Positioned(
                left: 39.0,
                top: 222.0,
                right: null,
                bottom: null,
                width: 363.0,
                height: 380.0,
                child: GeneratedLoginWidget(),
              ),
              Positioned(
                left: 30.0,
                top: 480.0,
                right: null,
                bottom: null,
                width: 99.0,
                height: 40.96200180053711,
                child: GeneratedAuthWidget(),
              ),
              Positioned(
                left: 8.0,
                top: 82.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 52.0,
                child: GeneratedWineHuntWidget(),
              )
            ]),
      ),
    ));
  }
}