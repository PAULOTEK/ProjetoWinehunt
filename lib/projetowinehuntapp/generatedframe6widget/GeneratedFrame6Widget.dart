import 'package:flutter/material.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/generated/GeneratedProduto1Widget1.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/generated/GeneratedShopping_cartWidget2.dart';

/* Frame Frame 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 407.0,
        height: 736.0,
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
                width: 407.0,
                height: 1439.0,
                child: GeneratedProduto1Widget1(),
              ),
              Positioned(
                left: 358.0,
                top: 47.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedShopping_cartWidget2(),
              )
            ]),
      ),
    ));
  }
}
