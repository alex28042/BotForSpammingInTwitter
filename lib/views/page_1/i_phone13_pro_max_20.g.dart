// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class IPhone13ProMax20 extends StatefulWidget {
  const IPhone13ProMax20({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax20 createState() => _IPhone13ProMax20();
}

class _IPhone13ProMax20 extends State<IPhone13ProMax20> {
  _IPhone13ProMax20();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff00ffc2),
      child: Stack(children: [
        Positioned(
          left: 50.0,
          width: 328.0,
          top: 240.0,
          height: 447.0,
          child: Container(
            width: 328.000,
            height: 447.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(41)),
              border: Border.all(
                color: Color(0xff000000),
                width: 1,
              ),
            ),
          ),
        ),
        Positioned(
          left: 79.0,
          width: 118.0,
          top: 262.0,
          height: 34.0,
          child: Container(
              width: 118.000,
              height: 34.000,
              child: AutoSizeText(
                'Write bio',
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
        Positioned(
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.771,
          top: MediaQuery.of(context).size.height * 0.076,
          height: MediaQuery.of(context).size.height * 0.051,
          child: Center(
              child: Container(
                  width: 330.000,
                  height: 47.000,
                  child: AutoSizeText(
                    'Make your description as a trainer',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 36,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: 110.0,
          width: 208.0,
          top: 810.0,
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
          top: 825.0,
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
          left: 27.0,
          width: 44.0,
          top: 25.0,
          height: 45.0,
          child: Image.asset(
            'assets/images/image7.png',
            package: 'ff',
            width: 44.000,
            height: 45.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
