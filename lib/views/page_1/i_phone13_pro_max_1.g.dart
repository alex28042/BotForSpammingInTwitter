// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class IPhone13ProMax1 extends StatefulWidget {
  const IPhone13ProMax1({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax1 createState() => _IPhone13ProMax1();
}

class _IPhone13ProMax1 extends State<IPhone13ProMax1> {
  _IPhone13ProMax1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff00ffc2),
      child: Stack(children: [
        Positioned(
          left: 65.0,
          width: 291.0,
          top: 617.0,
          height: 77.0,
          child: SvgPicture.asset(
            'assets/images/rectangle3.svg',
            package: 'ff',
            width: 291.000,
            height: 77.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 160.0,
          width: 110.0,
          top: 638.0,
          height: 34.0,
          child: Container(
              width: 110.000,
              height: 34.000,
              child: AutoSizeText(
                'Register',
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
          left: 69.0,
          width: 291.0,
          top: 764.0,
          height: 77.0,
          child: SvgPicture.asset(
            'assets/images/rectangle4.svg',
            package: 'ff',
            width: 291.000,
            height: 77.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 178.0,
          width: 73.0,
          top: 786.0,
          height: 34.0,
          child: Container(
              width: 73.000,
              height: 34.000,
              child: AutoSizeText(
                'Login',
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
          left: MediaQuery.of(context).size.width * 0.28,
          width: MediaQuery.of(context).size.width * 0.423,
          top: MediaQuery.of(context).size.height * 0.462,
          height: MediaQuery.of(context).size.height * 0.048,
          child: Center(
              child: Container(
                  width: 181.000,
                  height: 44.000,
                  child: AutoSizeText(
                    'MyRoutine',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 36,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
