// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IPhone13ProMax3 extends StatefulWidget {
  const IPhone13ProMax3({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax3 createState() => _IPhone13ProMax3();
}

class _IPhone13ProMax3 extends State<IPhone13ProMax3> {
  _IPhone13ProMax3();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff00ffc2),
      child: Stack(children: [
        Positioned(
          left: 161.0,
          width: 105.0,
          top: 219.0,
          height: 44.0,
          child: Container(
              width: 105.000,
              height: 44.000,
              child: AutoSizeText(
                'Log In',
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
          top: 354.0,
          height: 77.0,
          child: SvgPicture.asset(
            'assets/images/rectangle6.svg',
            package: 'ff',
            width: 358.000,
            height: 77.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 146.0,
          width: 135.0,
          top: 375.0,
          height: 34.0,
          child: Container(
              width: 135.000,
              height: 34.000,
              child: AutoSizeText(
                'Username',
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
          left: 149.0,
          width: 130.0,
          top: 535.0,
          height: 34.0,
          child: Container(
              width: 130.000,
              height: 34.000,
              child: AutoSizeText(
                'Password',
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
          left: 96.0,
          width: 236.0,
          top: 612.0,
          height: 34.0,
          child: Container(
              width: 236.000,
              height: 34.000,
              child: AutoSizeText(
                'Forget password?',
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
