// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IPhone13ProMax28 extends StatefulWidget {
  const IPhone13ProMax28({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax28 createState() => _IPhone13ProMax28();
}

class _IPhone13ProMax28 extends State<IPhone13ProMax28> {
  _IPhone13ProMax28();

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
          left: 159.0,
          width: 123.0,
          top: 22.0,
          height: 34.0,
          child: Container(
              width: 123.000,
              height: 34.000,
              child: AutoSizeText(
                'Vinculate',
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
            'assets/images/image14.png',
            package: 'ff',
            width: 44.000,
            height: 45.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 110.0,
          width: 208.0,
          top: 827.0,
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
          top: 842.0,
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
          left: 35.0,
          width: 358.0,
          top: 434.0,
          height: 77.0,
          child: SvgPicture.asset(
            'assets/images/rectangle61.svg',
            package: 'ff',
            width: 358.000,
            height: 77.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 68.0,
          width: 213.0,
          top: 455.0,
          height: 34.0,
          child: Container(
              width: 213.000,
              height: 34.000,
              child: AutoSizeText(
                'Instagram name',
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
          left: 53.0,
          width: 344.0,
          top: 329.0,
          height: 34.0,
          child: Container(
              width: 344.000,
              height: 34.000,
              child: AutoSizeText(
                'Write your @ of instagram',
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
