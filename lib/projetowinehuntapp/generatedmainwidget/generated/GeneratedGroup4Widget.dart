import 'package:flutter/material.dart';
import 'package:flutterapp/projetowinehuntapp/generatedmainwidget/generated/GeneratedNotificaesWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedmainwidget/generated/GeneratedUserWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedmainwidget/generated/GeneratedMiscbellWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedmainwidget/generated/GeneratedMiscaccountWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedmainwidget/generated/GeneratedHomeWidget1.dart';

/* Group Group 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328.0,
      height: 35.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 15.0,
              height: 16.0,
              child: GeneratedHomeWidget1(),
            ),
            Positioned(
              left: 122.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 19.0,
              child: GeneratedNotificaesWidget(),
            ),
            Positioned(
              left: 263.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 19.0,
              child: GeneratedUserWidget(),
            ),
            Positioned(
              left: 146.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 18.0,
              child: GeneratedMiscbellWidget(),
            ),
            Positioned(
              left: 285.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedMiscaccountWidget(),
            )
          ]),
    );
  }
}