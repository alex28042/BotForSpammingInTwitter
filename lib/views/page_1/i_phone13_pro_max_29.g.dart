// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IPhone13ProMax29 extends StatefulWidget {
  const IPhone13ProMax29({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax29 createState() => _IPhone13ProMax29();
}

class _IPhone13ProMax29 extends State<IPhone13ProMax29> {
  _IPhone13ProMax29();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff00ffc2),
      child: Stack(children: [
        Positioned(
          left: 78.0,
          width: 272.0,
          top: 205.0,
          height: 44.0,
          child: Container(
              width: 272.000,
              height: 44.000,
              child: AutoSizeText(
                'Reset password',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 36,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 35.0,
          width: 358.0,
          top: 514.0,
          height: 77.0,
          child: SvgPicture.asset(
            'assets/images/rectangle7.svg',
            package: 'ff',
            width: 358.000,
            height: 77.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 178.0,
          width: 71.0,
          top: 535.0,
          height: 34.0,
          child: Container(
              width: 71.000,
              height: 34.000,
              child: AutoSizeText(
                'Email',
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
          left: 110.0,
          width: 208.0,
          top: 812.0,
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
          left: 154.0,
          width: 120.0,
          top: 827.0,
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
          left: 13.0,
          width: 44.0,
          top: 27.0,
          height: 45.0,
          child: Image.asset(
            'assets/images/image7.png',
            package: 'ff',
            width: 44.000,
            height: 45.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 66.0,
          width: 303.0,
          top: 358.0,
          height: 68.0,
          child: Container(
              width: 303.000,
              height: 68.000,
              child: AutoSizeText(
                'Recieve an email to recover your password',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
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
