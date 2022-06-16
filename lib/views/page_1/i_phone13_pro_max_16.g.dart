// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class IPhone13ProMax16 extends StatefulWidget {
  const IPhone13ProMax16({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax16 createState() => _IPhone13ProMax16();
}

class _IPhone13ProMax16 extends State<IPhone13ProMax16> {
  _IPhone13ProMax16();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff00ffc2),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 428.0,
          top: 0,
          height: 78.0,
          child: Container(
            width: 428.000,
            height: 78.000,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Color(0xff000000),
                width: 1,
              ),
            ),
          ),
        ),
        Positioned(
          left: 174.0,
          width: 79.0,
          top: 22.0,
          height: 34.0,
          child: Container(
              width: 79.000,
              height: 34.000,
              child: AutoSizeText(
                'Notes',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 17.0,
          width: 44.0,
          top: 16.0,
          height: 45.0,
          child: Image.asset(
            'assets/images/image13.png',
            package: 'ff',
            width: 44.000,
            height: 45.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 104.0,
          width: 208.0,
          top: 828.0,
          height: 64.0,
          child: Container(
            width: 208.000,
            height: 64.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(50)),
              border: Border.all(
                color: Color(0xff000000),
                width: 1,
              ),
            ),
          ),
        ),
        Positioned(
          left: 148.0,
          width: 120.0,
          top: 843.0,
          height: 34.0,
          child: Container(
              width: 120.000,
              height: 34.000,
              child: AutoSizeText(
                'Continue',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 45.0,
          width: 337.0,
          top: 180.0,
          height: 565.0,
          child: Container(
            width: 337.000,
            height: 565.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(15)),
              border: Border.all(
                color: Color(0xff000000),
                width: 1,
              ),
            ),
          ),
        ),
        Positioned(
          left: 67.0,
          width: 282.0,
          top: 204.0,
          height: 102.0,
          child: Container(
              width: 282.000,
              height: 102.000,
              child: AutoSizeText(
                'write the progression overload or about the routine',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
