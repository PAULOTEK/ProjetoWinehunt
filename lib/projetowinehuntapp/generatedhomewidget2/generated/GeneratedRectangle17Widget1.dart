import 'package:flutter/material.dart';

/* Rectangle Rectangle 17
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle17Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame5Widget'),
      child: Container(
        width: 144.3926239013672,
        height: 168.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(23.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(23.0),
          child: Image.asset(
            "assets/images/aa698868f11e00acf85d45576e96690ab6a93abc.png",
            color: null,
            fit: BoxFit.cover,
            width: 144.3926239013672,
            height: 168.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
