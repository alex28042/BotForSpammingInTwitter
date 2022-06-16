// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IPhone13ProMax31 extends StatefulWidget {
  const IPhone13ProMax31({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax31 createState() => _IPhone13ProMax31();
}

class _IPhone13ProMax31 extends State<IPhone13ProMax31> {
  _IPhone13ProMax31();

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
          left: 130.0,
          width: 188.0,
          top: 21.0,
          height: 34.0,
          child: Container(
              width: 188.000,
              height: 34.000,
              child: AutoSizeText(
                'Edit password',
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
          left: 154.0,
          width: 119.0,
          top: 136.0,
          height: 116.0,
          child: Image.asset(
            'assets/images/ellipse2.png',
            package: 'ff',
            width: 119.000,
            height: 116.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 191.0,
          width: 45.0,
          top: 172.0,
          height: 44.0,
          child: Image.asset(
            'assets/images/image6.png',
            package: 'ff',
            width: 45.000,
            height: 44.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 52.0,
          width: 314.0,
          top: 311.0,
          height: 65.0,
          child: Container(
              width: 314.000,
              height: 65.000,
              child: AutoSizeText(
                'Enter your email addres and we’ll send you the instructions to recover your password',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 22,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 35.0,
          width: 358.0,
          top: 550.0,
          height: 77.0,
          child: SvgPicture.asset(
            'assets/images/rectangle12.svg',
            package: 'ff',
            width: 358.000,
            height: 77.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 61.0,
          width: 71.0,
          top: 571.0,
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
          left: 181.0,
          width: 68.0,
          top: 842.0,
          height: 34.0,
          child: Container(
              width: 68.000,
              height: 34.000,
              child: AutoSizeText(
                'Send',
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
