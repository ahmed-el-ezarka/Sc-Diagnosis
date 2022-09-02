import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'screens/Home.dart';
import 'package:adobe_xd/page_link.dart';
import './Doctorsshebin.dart';
import 'package:flutter_svg/flutter_svg.dart';

class doctorsAlex extends StatelessWidget {
  doctorsAlex({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 42.0, end: 42.0),
            Pin(size: 239.0, end: 127.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 251.0, end: 40.0),
                  Pin(size: 47.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff97f17),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.02, 0.111),
                        child: SizedBox(
                          width: 53.0,
                          height: 29.0,
                          child: Text(
                            'Book',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 24,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 160.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(5, 5),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 216.0, end: 40.0),
                  Pin(size: 26.0, middle: 0.169),
                  child: Text(
                    'DR/Amira elmaghraby',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 184.0, end: 43.0),
                  Pin(size: 21.0, middle: 0.3211),
                  child: Text(
                    'Skin diseases consultant',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.155, -0.112),
                  child: SizedBox(
                    width: 67.0,
                    height: 16.0,
                    child: Text(
                      'Alexandria',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.173, 0.103),
                  child: SizedBox(
                    width: 44.0,
                    height: 16.0,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 24.0,
                            height: 16.0,
                            child: Text(
                              '200',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 12,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 0.0),
                          Pin(start: 0.0, end: 4.0),
                          child: SingleChildScrollView(
                            primary: false,
                            child: Text(
                              'EGP',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 10,
                                color: const Color(0xb2000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.425, 0.112),
                  child: SizedBox(
                    width: 24.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_gwj08,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.407, -0.103),
                  child: SizedBox(
                    width: 10.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_oy8b13,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.414, -0.35),
                  child: SizedBox(
                    width: 16.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_sj241,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, start: 11.0),
                  Pin(size: 72.0, start: 26.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/amira.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.0, end: 42.0),
            Pin(size: 239.0, middle: 0.6838),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 251.0, end: 40.0),
                  Pin(size: 47.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff97f17),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.02, 0.111),
                        child: SizedBox(
                          width: 53.0,
                          height: 29.0,
                          child: Text(
                            'Book',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 24,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 160.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(5, 5),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 216.0, start: 50.0),
                  Pin(size: 26.0, middle: 0.169),
                  child: Text(
                    'DR/Ehab wadih',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 184.0, end: 43.0),
                  Pin(size: 21.0, middle: 0.3211),
                  child: Text(
                    'Skin diseases consultant',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.155, -0.112),
                  child: SizedBox(
                    width: 67.0,
                    height: 16.0,
                    child: Text(
                      'Alexandria',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.173, 0.103),
                  child: SizedBox(
                    width: 44.0,
                    height: 16.0,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 24.0,
                            height: 16.0,
                            child: Text(
                              '150',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 12,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 0.0),
                          Pin(start: 0.0, end: 4.0),
                          child: SingleChildScrollView(
                            primary: false,
                            child: Text(
                              'EGP',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 10,
                                color: const Color(0xb2000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.425, 0.112),
                  child: SizedBox(
                    width: 24.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_mds3,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.407, -0.103),
                  child: SizedBox(
                    width: 10.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_sjg7a6,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.414, -0.35),
                  child: SizedBox(
                    width: 16.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_gdze9j,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, start: 10.0),
                  Pin(size: 72.0, start: 21.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/ehab.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.0, end: 42.0),
            Pin(size: 239.0, middle: 0.4561),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 251.0, end: 40.0),
                  Pin(size: 47.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff97f17),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.02, 0.111),
                        child: SizedBox(
                          width: 53.0,
                          height: 29.0,
                          child: Text(
                            'Book',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 24,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 160.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(5, 5),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 216.0, end: 40.0),
                  Pin(size: 26.0, middle: 0.169),
                  child: Text(
                    'DR/Hossam elbarrawy',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 184.0, end: 43.0),
                  Pin(size: 21.0, middle: 0.3211),
                  child: Text(
                    'Skin diseases consultant',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.155, -0.112),
                  child: SizedBox(
                    width: 67.0,
                    height: 16.0,
                    child: Text(
                      'Alexandria',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.173, 0.103),
                  child: SizedBox(
                    width: 44.0,
                    height: 16.0,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 24.0,
                            height: 16.0,
                            child: Text(
                              '200',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 12,
                                color: const Color(0xfffffcfc),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 0.0),
                          Pin(start: 0.0, end: 4.0),
                          child: SingleChildScrollView(
                            primary: false,
                            child: Text(
                              'EGP',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 10,
                                color: const Color(0xb2fffcfc),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.425, 0.112),
                  child: SizedBox(
                    width: 24.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_wfm741,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.407, -0.103),
                  child: SizedBox(
                    width: 10.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_tsgh,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.414, -0.35),
                  child: SizedBox(
                    width: 16.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_ochar,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, start: 11.0),
                  Pin(size: 72.0, start: 23.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/hossam.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.0, end: 42.0),
            Pin(size: 239.0, middle: 0.2284),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 251.0, end: 40.0),
                  Pin(size: 47.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff97f17),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.02, 0.111),
                        child: SizedBox(
                          width: 53.0,
                          height: 29.0,
                          child: Text(
                            'Book',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 24,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 160.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(5, 5),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 216.0, end: 40.0),
                  Pin(size: 26.0, middle: 0.169),
                  child: Text(
                    'DR/Ayat abdelfatah',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 184.0, end: 43.0),
                  Pin(size: 21.0, middle: 0.3211),
                  child: Text(
                    'Skin diseases specialist',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.155, -0.112),
                  child: SizedBox(
                    width: 67.0,
                    height: 16.0,
                    child: Text(
                      'Alexandria',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.173, 0.103),
                  child: SizedBox(
                    width: 44.0,
                    height: 16.0,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 24.0,
                            height: 16.0,
                            child: Text(
                              '200',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 12,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 0.0),
                          Pin(start: 0.0, end: 4.0),
                          child: SingleChildScrollView(
                            primary: false,
                            child: Text(
                              'EGP',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 10,
                                color: const Color(0xb2000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.425, 0.112),
                  child: SizedBox(
                    width: 24.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_f1dzy4,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.407, -0.103),
                  child: SizedBox(
                    width: 10.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_iagfxl,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.414, -0.35),
                  child: SizedBox(
                    width: 16.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_vjif83,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, start: 11.0),
                  Pin(size: 72.0, start: 20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/ayat.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 14.0),
            Pin(size: 72.0, middle: 0.5602),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff054967),
                        borderRadius: BorderRadius.circular(3.0),
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, middle: 0.1639),
                  Pin(size: 32.0, start: 7.3),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeInOut,
                        duration: 0.8,
                        pageBuilder: () => Home(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_k778g1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 56.0),
                  Pin(size: 21.0, end: 7.0),
                  child: Text(
                    'Home',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xccffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, middle: 0.5055),
                  Pin(size: 32.0, start: 7.3),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeInOut,
                        duration: 0.8,
                        pageBuilder: () => Doctorsshebin(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_tvqpx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.5058),
                  Pin(size: 21.0, end: 7.0),
                  child: Text(
                    'Doctors',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, end: 58.0),
                  Pin(size: 32.0, start: 7.3),
                  child: SvgPicture.string(
                    _svg_c8zof,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.0, end: 51.0),
                  Pin(size: 21.0, end: 7.0),
                  child: Text(
                    'Profile',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xccffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.8, end: 43.8),
            Pin(size: 16.0, start: 108.6),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 24.3, end: 0.0),
                  Pin(start: 2.3, end: 2.3),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 2.3, 0.0),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_ajz66d,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_c12ci,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 1.0,
                          height: 4.0,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.all(-5.0),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_aeucu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ),
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_t93avt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 2.0),
                        Pin(size: 7.3, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(-5.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_so11bf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_p4ces,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.3, end: 29.4),
                  Pin(size: 11.0, start: 2.3),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(-5.0),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_rd8r7p,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ),
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_r3n1xr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 49.7),
                  Pin(size: 10.7, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(-5.0),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_e6c0fm,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ),
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_rqj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_n5wzl,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Pinned.fromPins(
                        Pin(start: 12.8, end: 13.7),
                        Pin(size: 10.3, end: 0.8),
                        child: SvgPicture.string(
                          _svg_qbpmjf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.0, end: 52.0),
            Pin(size: 48.0, start: 192.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21.0),
                    border:
                        Border.all(width: 2.0, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 232.0, start: 16.0),
                  Pin(size: 32.0, middle: 0.5),
                  child: Text(
                    'Alexandria',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 32.0),
                  Pin(size: 24.0, middle: 0.6667),
                  child: SvgPicture.string(
                    _svg_ng2zt4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gwj08 =
    '<svg viewBox="134.0 1433.0 24.0 16.0" ><path transform="translate(134.0, 1428.5)" d="M 13.20000171661377 13.83333396911621 L 12.60000038146973 13.83333396911621 L 12.60000038146973 10.16666698455811 C 12.60000038146973 9.982501029968262 12.46574974060059 9.833333969116211 12.29999923706055 9.833333969116211 L 11.79075050354004 9.833333969116211 C 11.61300086975098 9.833333969116211 11.43937492370605 9.891667366027832 11.29162502288818 10.00125122070312 L 10.7167501449585 10.42708396911621 C 10.57885837554932 10.52909278869629 10.54157447814941 10.73603820800781 10.63350009918213 10.8891658782959 L 10.96649932861328 11.44375038146973 C 11.05830955505371 11.59696388244629 11.24456024169922 11.63839149475098 11.38237571716309 11.53625011444092 L 11.40000057220459 11.52333354949951 L 11.40000057220459 13.83333396911621 L 10.80000019073486 13.83333396911621 C 10.63424968719482 13.83333396911621 10.5 13.98250102996826 10.5 14.16666698455811 L 10.5 14.83333396911621 C 10.5 15.01749992370605 10.63424968719482 15.16666698455811 10.80000019073486 15.16666698455811 L 13.20000171661377 15.16666698455811 C 13.36575222015381 15.16666698455811 13.5 15.01749992370605 13.5 14.83333396911621 L 13.5 14.16666698455811 C 13.5 13.98250102996826 13.36575222015381 13.83333396911621 13.20000171661377 13.83333396911621 Z M 22.80000114440918 4.5 L 1.200000047683716 4.5 C 0.5373750329017639 4.5 0 5.09708309173584 0 5.833333492279053 L 0 19.16666793823242 C 0 19.90291976928711 0.5373750329017639 20.5 1.200000047683716 20.5 L 22.80000114440918 20.5 C 23.46262359619141 20.5 24 19.90291976928711 24 19.16666793823242 L 24 5.833333492279053 C 24 5.09708309173584 23.46262359619141 4.5 22.80000114440918 4.5 Z M 1.800000071525574 18.5 L 1.800000071525574 15.83333396911621 C 3.125625371932983 15.83333396911621 4.199999809265137 17.02708435058594 4.199999809265137 18.5 L 1.800000071525574 18.5 Z M 1.800000071525574 9.166666984558105 L 1.800000071525574 6.5 L 4.199999809265137 6.5 C 4.199999809265137 7.972917079925537 3.125625371932983 9.166666984558105 1.800000071525574 9.166666984558105 Z M 12 17.16666793823242 C 10.01175117492676 17.16666793823242 8.399999618530273 15.07708263397217 8.399999618530273 12.5 C 8.399999618530273 9.922500610351562 10.01175117492676 7.833333492279053 12 7.833333492279053 C 13.98825073242188 7.833333492279053 15.60000038146973 9.922500610351562 15.60000038146973 12.5 C 15.60000038146973 15.07791709899902 13.98749923706055 17.16666793823242 12 17.16666793823242 Z M 22.20000076293945 18.5 L 19.80000114440918 18.5 C 19.80000114440918 17.02708435058594 20.87437438964844 15.83333396911621 22.20000076293945 15.83333396911621 L 22.20000076293945 18.5 Z M 22.20000076293945 9.166666984558105 C 20.87437438964844 9.166666984558105 19.80000114440918 7.972917079925537 19.80000114440918 6.5 L 22.20000076293945 6.5 L 22.20000076293945 9.166666984558105 Z" fill="#ffde07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oy8b13 =
    '<svg viewBox="141.0 1409.0 10.2 16.0" ><path transform="translate(133.5, 1406.0)" d="M 12.57715034484863 3 C 9.770211219787598 3 7.500000953674316 5.504000663757324 7.500000953674316 8.600000381469727 C 7.500000953674316 12.80000114440918 12.57715034484863 19 12.57715034484863 19 C 12.57715034484863 19 17.654296875 12.80000114440918 17.654296875 8.600000381469727 C 17.654296875 5.504000663757324 15.38408660888672 3 12.57715034484863 3 Z M 12.57715034484863 10.60000038146973 C 11.57622528076172 10.60000038146973 10.76388263702393 9.704000473022461 10.76388263702393 8.600000381469727 C 10.76388263702393 7.496001243591309 11.57622528076172 6.600000381469727 12.57715034484863 6.600000381469727 C 13.5780725479126 6.600000381469727 14.39041519165039 7.496001243591309 14.39041519165039 8.600000381469727 C 14.39041519165039 9.704000473022461 13.5780725479126 10.60000038146973 12.57715034484863 10.60000038146973 Z" fill="#ffde07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sj241 =
    '<svg viewBox="138.1 1381.5 16.0 16.0" ><path transform="translate(138.08, 1381.5)" d="M 13.97187614440918 3.501282453536987 C 12.90312480926514 3.516908168792725 12.02500057220459 4.388830661773682 12.00312614440918 5.457640171051025 C 11.98750114440918 6.217056274414062 12.39375114440918 6.882717609405518 13.00312614440918 7.232738018035889 L 13.00312614440918 10.75167751312256 C 13.00312614440918 12.54240131378174 11.43437480926514 14.00185585021973 9.503125190734863 14.00185585021973 C 7.628125190734863 14.00185585021973 6.090624809265137 12.62365531921387 6.006249904632568 10.90168571472168 C 8.28125 10.43291187286377 10 8.41405200958252 10 6.001419544219971 L 10 1.144903779029846 C 10 0.7886343598365784 9.746875762939453 0.4792424738407135 9.396875381469727 0.4104886949062347 L 7.43125057220459 0.01671721041202545 C 7.02500057220459 -0.06453722715377808 6.631249904632568 0.197977140545845 6.550000190734863 0.6042493581771851 L 6.450000286102295 1.094900965690613 C 6.36875057220459 1.50117301940918 6.631249904632568 1.894944548606873 7.037499904632568 1.976198792457581 L 7.996874809265137 2.166834592819214 L 7.996874809265137 5.960792541503906 C 7.996874809265137 7.614007949829102 6.678124904632568 8.982832908630371 5.024999618530273 8.998458862304688 C 3.356249570846558 9.014084815979004 1.996874570846558 7.664010524749756 1.996874570846558 5.998294830322266 L 1.996874570846558 2.169959783554077 L 2.956249713897705 1.979323863983154 C 3.362499713897705 1.898069500923157 3.624999761581421 1.504298090934753 3.543749570846558 1.098026156425476 L 3.446874618530273 0.607374370098114 C 3.365625143051147 0.2011022865772247 2.971875190734863 -0.06141206249594688 2.565625190734863 0.01984238252043724 L 0.6031250357627869 0.4073635637760162 C 0.253125011920929 0.4792424738407135 0 0.7855092287063599 0 1.144903779029846 L 0 6.001419544219971 C 0 8.417177200317383 1.721875071525574 10.4391622543335 4.003125190734863 10.90168571472168 C 4.084375381469727 13.72684001922607 6.518750667572021 16.0019645690918 9.5 16.0019645690918 C 12.53125 16.0019645690918 15 13.64558601379395 15 10.75167751312256 L 15 7.232738018035889 C 15.59687614440918 6.885843276977539 16 6.242057800292969 16 5.501392841339111 C 16 4.385705947875977 15.08750152587891 3.485656976699829 13.97187614440918 3.501283168792725 Z M 14 6.001419544219971 C 13.72500133514404 6.001419544219971 13.5 5.776407241821289 13.5 5.501392364501953 C 13.5 5.226376533508301 13.72500133514404 5.001364231109619 14 5.001364231109619 C 14.27500152587891 5.001364231109619 14.5 5.226376533508301 14.5 5.501392364501953 C 14.5 5.776407241821289 14.27500152587891 6.001419544219971 14 6.001419544219971 Z" fill="#ffde07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mds3 =
    '<svg viewBox="134.0 1106.0 24.0 16.0" ><path transform="translate(134.0, 1101.5)" d="M 13.20000171661377 13.83333396911621 L 12.60000038146973 13.83333396911621 L 12.60000038146973 10.16666698455811 C 12.60000038146973 9.982501029968262 12.46574974060059 9.833333969116211 12.29999923706055 9.833333969116211 L 11.79075050354004 9.833333969116211 C 11.61300086975098 9.833333969116211 11.43937492370605 9.891667366027832 11.29162502288818 10.00125122070312 L 10.7167501449585 10.42708396911621 C 10.57885837554932 10.52909278869629 10.54157447814941 10.73603820800781 10.63350009918213 10.8891658782959 L 10.96649932861328 11.44375038146973 C 11.05830955505371 11.59696388244629 11.24456024169922 11.63839149475098 11.38237571716309 11.53625011444092 L 11.40000057220459 11.52333354949951 L 11.40000057220459 13.83333396911621 L 10.80000019073486 13.83333396911621 C 10.63424968719482 13.83333396911621 10.5 13.98250102996826 10.5 14.16666698455811 L 10.5 14.83333396911621 C 10.5 15.01749992370605 10.63424968719482 15.16666698455811 10.80000019073486 15.16666698455811 L 13.20000171661377 15.16666698455811 C 13.36575222015381 15.16666698455811 13.5 15.01749992370605 13.5 14.83333396911621 L 13.5 14.16666698455811 C 13.5 13.98250102996826 13.36575222015381 13.83333396911621 13.20000171661377 13.83333396911621 Z M 22.80000114440918 4.5 L 1.200000047683716 4.5 C 0.5373750329017639 4.5 0 5.09708309173584 0 5.833333492279053 L 0 19.16666793823242 C 0 19.90291976928711 0.5373750329017639 20.5 1.200000047683716 20.5 L 22.80000114440918 20.5 C 23.46262359619141 20.5 24 19.90291976928711 24 19.16666793823242 L 24 5.833333492279053 C 24 5.09708309173584 23.46262359619141 4.5 22.80000114440918 4.5 Z M 1.800000071525574 18.5 L 1.800000071525574 15.83333396911621 C 3.125625371932983 15.83333396911621 4.199999809265137 17.02708435058594 4.199999809265137 18.5 L 1.800000071525574 18.5 Z M 1.800000071525574 9.166666984558105 L 1.800000071525574 6.5 L 4.199999809265137 6.5 C 4.199999809265137 7.972917079925537 3.125625371932983 9.166666984558105 1.800000071525574 9.166666984558105 Z M 12 17.16666793823242 C 10.01175117492676 17.16666793823242 8.399999618530273 15.07708263397217 8.399999618530273 12.5 C 8.399999618530273 9.922500610351562 10.01175117492676 7.833333492279053 12 7.833333492279053 C 13.98825073242188 7.833333492279053 15.60000038146973 9.922500610351562 15.60000038146973 12.5 C 15.60000038146973 15.07791709899902 13.98749923706055 17.16666793823242 12 17.16666793823242 Z M 22.20000076293945 18.5 L 19.80000114440918 18.5 C 19.80000114440918 17.02708435058594 20.87437438964844 15.83333396911621 22.20000076293945 15.83333396911621 L 22.20000076293945 18.5 Z M 22.20000076293945 9.166666984558105 C 20.87437438964844 9.166666984558105 19.80000114440918 7.972917079925537 19.80000114440918 6.5 L 22.20000076293945 6.5 L 22.20000076293945 9.166666984558105 Z" fill="#ffde07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjg7a6 =
    '<svg viewBox="141.0 1082.0 10.2 16.0" ><path transform="translate(133.5, 1079.0)" d="M 12.57715034484863 3 C 9.770211219787598 3 7.500000953674316 5.504000663757324 7.500000953674316 8.600000381469727 C 7.500000953674316 12.80000114440918 12.57715034484863 19 12.57715034484863 19 C 12.57715034484863 19 17.654296875 12.80000114440918 17.654296875 8.600000381469727 C 17.654296875 5.504000663757324 15.38408660888672 3 12.57715034484863 3 Z M 12.57715034484863 10.60000038146973 C 11.57622528076172 10.60000038146973 10.76388263702393 9.704000473022461 10.76388263702393 8.600000381469727 C 10.76388263702393 7.496001243591309 11.57622528076172 6.600000381469727 12.57715034484863 6.600000381469727 C 13.5780725479126 6.600000381469727 14.39041519165039 7.496001243591309 14.39041519165039 8.600000381469727 C 14.39041519165039 9.704000473022461 13.5780725479126 10.60000038146973 12.57715034484863 10.60000038146973 Z" fill="#ffde07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gdze9j =
    '<svg viewBox="138.1 1054.5 16.0 16.0" ><path transform="translate(138.08, 1054.5)" d="M 13.97187614440918 3.501282453536987 C 12.90312480926514 3.516908168792725 12.02500057220459 4.388830661773682 12.00312614440918 5.457640171051025 C 11.98750114440918 6.217056274414062 12.39375114440918 6.882717609405518 13.00312614440918 7.232738018035889 L 13.00312614440918 10.75167751312256 C 13.00312614440918 12.54240131378174 11.43437480926514 14.00185585021973 9.503125190734863 14.00185585021973 C 7.628125190734863 14.00185585021973 6.090624809265137 12.62365531921387 6.006249904632568 10.90168571472168 C 8.28125 10.43291187286377 10 8.41405200958252 10 6.001419544219971 L 10 1.144903779029846 C 10 0.7886343598365784 9.746875762939453 0.4792424738407135 9.396875381469727 0.4104886949062347 L 7.43125057220459 0.01671721041202545 C 7.02500057220459 -0.06453722715377808 6.631249904632568 0.197977140545845 6.550000190734863 0.6042493581771851 L 6.450000286102295 1.094900965690613 C 6.36875057220459 1.50117301940918 6.631249904632568 1.894944548606873 7.037499904632568 1.976198792457581 L 7.996874809265137 2.166834592819214 L 7.996874809265137 5.960792541503906 C 7.996874809265137 7.614007949829102 6.678124904632568 8.982832908630371 5.024999618530273 8.998458862304688 C 3.356249570846558 9.014084815979004 1.996874570846558 7.664010524749756 1.996874570846558 5.998294830322266 L 1.996874570846558 2.169959783554077 L 2.956249713897705 1.979323863983154 C 3.362499713897705 1.898069500923157 3.624999761581421 1.504298090934753 3.543749570846558 1.098026156425476 L 3.446874618530273 0.607374370098114 C 3.365625143051147 0.2011022865772247 2.971875190734863 -0.06141206249594688 2.565625190734863 0.01984238252043724 L 0.6031250357627869 0.4073635637760162 C 0.253125011920929 0.4792424738407135 0 0.7855092287063599 0 1.144903779029846 L 0 6.001419544219971 C 0 8.417177200317383 1.721875071525574 10.4391622543335 4.003125190734863 10.90168571472168 C 4.084375381469727 13.72684001922607 6.518750667572021 16.0019645690918 9.5 16.0019645690918 C 12.53125 16.0019645690918 15 13.64558601379395 15 10.75167751312256 L 15 7.232738018035889 C 15.59687614440918 6.885843276977539 16 6.242057800292969 16 5.501392841339111 C 16 4.385705947875977 15.08750152587891 3.485656976699829 13.97187614440918 3.501283168792725 Z M 14 6.001419544219971 C 13.72500133514404 6.001419544219971 13.5 5.776407241821289 13.5 5.501392364501953 C 13.5 5.226376533508301 13.72500133514404 5.001364231109619 14 5.001364231109619 C 14.27500152587891 5.001364231109619 14.5 5.226376533508301 14.5 5.501392364501953 C 14.5 5.776407241821289 14.27500152587891 6.001419544219971 14 6.001419544219971 Z" fill="#ffde07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wfm741 =
    '<svg viewBox="134.0 779.0 24.0 16.0" ><path transform="translate(134.0, 774.5)" d="M 13.20000171661377 13.83333396911621 L 12.60000038146973 13.83333396911621 L 12.60000038146973 10.16666698455811 C 12.60000038146973 9.982501029968262 12.46574974060059 9.833333969116211 12.29999923706055 9.833333969116211 L 11.79075050354004 9.833333969116211 C 11.61300086975098 9.833333969116211 11.43937492370605 9.891667366027832 11.29162502288818 10.00125122070312 L 10.7167501449585 10.42708396911621 C 10.57885837554932 10.52909278869629 10.54157447814941 10.73603820800781 10.63350009918213 10.8891658782959 L 10.96649932861328 11.44375038146973 C 11.05830955505371 11.59696388244629 11.24456024169922 11.63839149475098 11.38237571716309 11.53625011444092 L 11.40000057220459 11.52333354949951 L 11.40000057220459 13.83333396911621 L 10.80000019073486 13.83333396911621 C 10.63424968719482 13.83333396911621 10.5 13.98250102996826 10.5 14.16666698455811 L 10.5 14.83333396911621 C 10.5 15.01749992370605 10.63424968719482 15.16666698455811 10.80000019073486 15.16666698455811 L 13.20000171661377 15.16666698455811 C 13.36575222015381 15.16666698455811 13.5 15.01749992370605 13.5 14.83333396911621 L 13.5 14.16666698455811 C 13.5 13.98250102996826 13.36575222015381 13.83333396911621 13.20000171661377 13.83333396911621 Z M 22.80000114440918 4.5 L 1.200000047683716 4.5 C 0.5373750329017639 4.5 0 5.09708309173584 0 5.833333492279053 L 0 19.16666793823242 C 0 19.90291976928711 0.5373750329017639 20.5 1.200000047683716 20.5 L 22.80000114440918 20.5 C 23.46262359619141 20.5 24 19.90291976928711 24 19.16666793823242 L 24 5.833333492279053 C 24 5.09708309173584 23.46262359619141 4.5 22.80000114440918 4.5 Z M 1.800000071525574 18.5 L 1.800000071525574 15.83333396911621 C 3.125625371932983 15.83333396911621 4.199999809265137 17.02708435058594 4.199999809265137 18.5 L 1.800000071525574 18.5 Z M 1.800000071525574 9.166666984558105 L 1.800000071525574 6.5 L 4.199999809265137 6.5 C 4.199999809265137 7.972917079925537 3.125625371932983 9.166666984558105 1.800000071525574 9.166666984558105 Z M 12 17.16666793823242 C 10.01175117492676 17.16666793823242 8.399999618530273 15.07708263397217 8.399999618530273 12.5 C 8.399999618530273 9.922500610351562 10.01175117492676 7.833333492279053 12 7.833333492279053 C 13.98825073242188 7.833333492279053 15.60000038146973 9.922500610351562 15.60000038146973 12.5 C 15.60000038146973 15.07791709899902 13.98749923706055 17.16666793823242 12 17.16666793823242 Z M 22.20000076293945 18.5 L 19.80000114440918 18.5 C 19.80000114440918 17.02708435058594 20.87437438964844 15.83333396911621 22.20000076293945 15.83333396911621 L 22.20000076293945 18.5 Z M 22.20000076293945 9.166666984558105 C 20.87437438964844 9.166666984558105 19.80000114440918 7.972917079925537 19.80000114440918 6.5 L 22.20000076293945 6.5 L 22.20000076293945 9.166666984558105 Z" fill="#ffde07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tsgh =
    '<svg viewBox="141.0 755.0 10.2 16.0" ><path transform="translate(133.5, 752.0)" d="M 12.57715034484863 3 C 9.770211219787598 3 7.500000953674316 5.504000663757324 7.500000953674316 8.600000381469727 C 7.500000953674316 12.80000114440918 12.57715034484863 19 12.57715034484863 19 C 12.57715034484863 19 17.654296875 12.80000114440918 17.654296875 8.600000381469727 C 17.654296875 5.504000663757324 15.38408660888672 3 12.57715034484863 3 Z M 12.57715034484863 10.60000038146973 C 11.57622528076172 10.60000038146973 10.76388263702393 9.704000473022461 10.76388263702393 8.600000381469727 C 10.76388263702393 7.496001243591309 11.57622528076172 6.600000381469727 12.57715034484863 6.600000381469727 C 13.5780725479126 6.600000381469727 14.39041519165039 7.496001243591309 14.39041519165039 8.600000381469727 C 14.39041519165039 9.704000473022461 13.5780725479126 10.60000038146973 12.57715034484863 10.60000038146973 Z" fill="#ffde07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ochar =
    '<svg viewBox="138.1 727.5 16.0 16.0" ><path transform="translate(138.08, 727.5)" d="M 13.97187614440918 3.501282453536987 C 12.90312480926514 3.516908168792725 12.02500057220459 4.388830661773682 12.00312614440918 5.457640171051025 C 11.98750114440918 6.217056274414062 12.39375114440918 6.882717609405518 13.00312614440918 7.232738018035889 L 13.00312614440918 10.75167751312256 C 13.00312614440918 12.54240131378174 11.43437480926514 14.00185585021973 9.503125190734863 14.00185585021973 C 7.628125190734863 14.00185585021973 6.090624809265137 12.62365531921387 6.006249904632568 10.90168571472168 C 8.28125 10.43291187286377 10 8.41405200958252 10 6.001419544219971 L 10 1.144903779029846 C 10 0.7886343598365784 9.746875762939453 0.4792424738407135 9.396875381469727 0.4104886949062347 L 7.43125057220459 0.01671721041202545 C 7.02500057220459 -0.06453722715377808 6.631249904632568 0.197977140545845 6.550000190734863 0.6042493581771851 L 6.450000286102295 1.094900965690613 C 6.36875057220459 1.50117301940918 6.631249904632568 1.894944548606873 7.037499904632568 1.976198792457581 L 7.996874809265137 2.166834592819214 L 7.996874809265137 5.960792541503906 C 7.996874809265137 7.614007949829102 6.678124904632568 8.982832908630371 5.024999618530273 8.998458862304688 C 3.356249570846558 9.014084815979004 1.996874570846558 7.664010524749756 1.996874570846558 5.998294830322266 L 1.996874570846558 2.169959783554077 L 2.956249713897705 1.979323863983154 C 3.362499713897705 1.898069500923157 3.624999761581421 1.504298090934753 3.543749570846558 1.098026156425476 L 3.446874618530273 0.607374370098114 C 3.365625143051147 0.2011022865772247 2.971875190734863 -0.06141206249594688 2.565625190734863 0.01984238252043724 L 0.6031250357627869 0.4073635637760162 C 0.253125011920929 0.4792424738407135 0 0.7855092287063599 0 1.144903779029846 L 0 6.001419544219971 C 0 8.417177200317383 1.721875071525574 10.4391622543335 4.003125190734863 10.90168571472168 C 4.084375381469727 13.72684001922607 6.518750667572021 16.0019645690918 9.5 16.0019645690918 C 12.53125 16.0019645690918 15 13.64558601379395 15 10.75167751312256 L 15 7.232738018035889 C 15.59687614440918 6.885843276977539 16 6.242057800292969 16 5.501392841339111 C 16 4.385705947875977 15.08750152587891 3.485656976699829 13.97187614440918 3.501283168792725 Z M 14 6.001419544219971 C 13.72500133514404 6.001419544219971 13.5 5.776407241821289 13.5 5.501392364501953 C 13.5 5.226376533508301 13.72500133514404 5.001364231109619 14 5.001364231109619 C 14.27500152587891 5.001364231109619 14.5 5.226376533508301 14.5 5.501392364501953 C 14.5 5.776407241821289 14.27500152587891 6.001419544219971 14 6.001419544219971 Z" fill="#ffde07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f1dzy4 =
    '<svg viewBox="134.0 452.0 24.0 16.0" ><path transform="translate(134.0, 447.5)" d="M 13.20000171661377 13.83333396911621 L 12.60000038146973 13.83333396911621 L 12.60000038146973 10.16666698455811 C 12.60000038146973 9.982501029968262 12.46574974060059 9.833333969116211 12.29999923706055 9.833333969116211 L 11.79075050354004 9.833333969116211 C 11.61300086975098 9.833333969116211 11.43937492370605 9.891667366027832 11.29162502288818 10.00125122070312 L 10.7167501449585 10.42708396911621 C 10.57885837554932 10.52909278869629 10.54157447814941 10.73603820800781 10.63350009918213 10.8891658782959 L 10.96649932861328 11.44375038146973 C 11.05830955505371 11.59696388244629 11.24456024169922 11.63839149475098 11.38237571716309 11.53625011444092 L 11.40000057220459 11.52333354949951 L 11.40000057220459 13.83333396911621 L 10.80000019073486 13.83333396911621 C 10.63424968719482 13.83333396911621 10.5 13.98250102996826 10.5 14.16666698455811 L 10.5 14.83333396911621 C 10.5 15.01749992370605 10.63424968719482 15.16666698455811 10.80000019073486 15.16666698455811 L 13.20000171661377 15.16666698455811 C 13.36575222015381 15.16666698455811 13.5 15.01749992370605 13.5 14.83333396911621 L 13.5 14.16666698455811 C 13.5 13.98250102996826 13.36575222015381 13.83333396911621 13.20000171661377 13.83333396911621 Z M 22.80000114440918 4.5 L 1.200000047683716 4.5 C 0.5373750329017639 4.5 0 5.09708309173584 0 5.833333492279053 L 0 19.16666793823242 C 0 19.90291976928711 0.5373750329017639 20.5 1.200000047683716 20.5 L 22.80000114440918 20.5 C 23.46262359619141 20.5 24 19.90291976928711 24 19.16666793823242 L 24 5.833333492279053 C 24 5.09708309173584 23.46262359619141 4.5 22.80000114440918 4.5 Z M 1.800000071525574 18.5 L 1.800000071525574 15.83333396911621 C 3.125625371932983 15.83333396911621 4.199999809265137 17.02708435058594 4.199999809265137 18.5 L 1.800000071525574 18.5 Z M 1.800000071525574 9.166666984558105 L 1.800000071525574 6.5 L 4.199999809265137 6.5 C 4.199999809265137 7.972917079925537 3.125625371932983 9.166666984558105 1.800000071525574 9.166666984558105 Z M 12 17.16666793823242 C 10.01175117492676 17.16666793823242 8.399999618530273 15.07708263397217 8.399999618530273 12.5 C 8.399999618530273 9.922500610351562 10.01175117492676 7.833333492279053 12 7.833333492279053 C 13.98825073242188 7.833333492279053 15.60000038146973 9.922500610351562 15.60000038146973 12.5 C 15.60000038146973 15.07791709899902 13.98749923706055 17.16666793823242 12 17.16666793823242 Z M 22.20000076293945 18.5 L 19.80000114440918 18.5 C 19.80000114440918 17.02708435058594 20.87437438964844 15.83333396911621 22.20000076293945 15.83333396911621 L 22.20000076293945 18.5 Z M 22.20000076293945 9.166666984558105 C 20.87437438964844 9.166666984558105 19.80000114440918 7.972917079925537 19.80000114440918 6.5 L 22.20000076293945 6.5 L 22.20000076293945 9.166666984558105 Z" fill="#ffde07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iagfxl =
    '<svg viewBox="141.0 428.0 10.2 16.0" ><path transform="translate(133.5, 425.0)" d="M 12.57715034484863 3 C 9.770211219787598 3 7.500000953674316 5.504000663757324 7.500000953674316 8.600000381469727 C 7.500000953674316 12.80000114440918 12.57715034484863 19 12.57715034484863 19 C 12.57715034484863 19 17.654296875 12.80000114440918 17.654296875 8.600000381469727 C 17.654296875 5.504000663757324 15.38408660888672 3 12.57715034484863 3 Z M 12.57715034484863 10.60000038146973 C 11.57622528076172 10.60000038146973 10.76388263702393 9.704000473022461 10.76388263702393 8.600000381469727 C 10.76388263702393 7.496001243591309 11.57622528076172 6.600000381469727 12.57715034484863 6.600000381469727 C 13.5780725479126 6.600000381469727 14.39041519165039 7.496001243591309 14.39041519165039 8.600000381469727 C 14.39041519165039 9.704000473022461 13.5780725479126 10.60000038146973 12.57715034484863 10.60000038146973 Z" fill="#ffde07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vjif83 =
    '<svg viewBox="138.1 400.5 16.0 16.0" ><path transform="translate(138.08, 400.5)" d="M 13.97187614440918 3.501282453536987 C 12.90312480926514 3.516908168792725 12.02500057220459 4.388830661773682 12.00312614440918 5.457640171051025 C 11.98750114440918 6.217056274414062 12.39375114440918 6.882717609405518 13.00312614440918 7.232738018035889 L 13.00312614440918 10.75167751312256 C 13.00312614440918 12.54240131378174 11.43437480926514 14.00185585021973 9.503125190734863 14.00185585021973 C 7.628125190734863 14.00185585021973 6.090624809265137 12.62365531921387 6.006249904632568 10.90168571472168 C 8.28125 10.43291187286377 10 8.41405200958252 10 6.001419544219971 L 10 1.144903779029846 C 10 0.7886343598365784 9.746875762939453 0.4792424738407135 9.396875381469727 0.4104886949062347 L 7.43125057220459 0.01671721041202545 C 7.02500057220459 -0.06453722715377808 6.631249904632568 0.197977140545845 6.550000190734863 0.6042493581771851 L 6.450000286102295 1.094900965690613 C 6.36875057220459 1.50117301940918 6.631249904632568 1.894944548606873 7.037499904632568 1.976198792457581 L 7.996874809265137 2.166834592819214 L 7.996874809265137 5.960792541503906 C 7.996874809265137 7.614007949829102 6.678124904632568 8.982832908630371 5.024999618530273 8.998458862304688 C 3.356249570846558 9.014084815979004 1.996874570846558 7.664010524749756 1.996874570846558 5.998294830322266 L 1.996874570846558 2.169959783554077 L 2.956249713897705 1.979323863983154 C 3.362499713897705 1.898069500923157 3.624999761581421 1.504298090934753 3.543749570846558 1.098026156425476 L 3.446874618530273 0.607374370098114 C 3.365625143051147 0.2011022865772247 2.971875190734863 -0.06141206249594688 2.565625190734863 0.01984238252043724 L 0.6031250357627869 0.4073635637760162 C 0.253125011920929 0.4792424738407135 0 0.7855092287063599 0 1.144903779029846 L 0 6.001419544219971 C 0 8.417177200317383 1.721875071525574 10.4391622543335 4.003125190734863 10.90168571472168 C 4.084375381469727 13.72684001922607 6.518750667572021 16.0019645690918 9.5 16.0019645690918 C 12.53125 16.0019645690918 15 13.64558601379395 15 10.75167751312256 L 15 7.232738018035889 C 15.59687614440918 6.885843276977539 16 6.242057800292969 16 5.501392841339111 C 16 4.385705947875977 15.08750152587891 3.485656976699829 13.97187614440918 3.501283168792725 Z M 14 6.001419544219971 C 13.72500133514404 6.001419544219971 13.5 5.776407241821289 13.5 5.501392364501953 C 13.5 5.226376533508301 13.72500133514404 5.001364231109619 14 5.001364231109619 C 14.27500152587891 5.001364231109619 14.5 5.226376533508301 14.5 5.501392364501953 C 14.5 5.776407241821289 14.27500152587891 6.001419544219971 14 6.001419544219971 Z" fill="#ffde07" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k778g1 =
    '<svg viewBox="60.0 7.6 32.0 32.0" ><path transform="translate(55.5, 1.56)" d="M 16.80769538879395 37.99999618530273 L 16.80769538879395 27.33333015441895 L 24.19230842590332 27.33333015441895 L 24.19230842590332 37.99999618530273 L 31.70000076293945 37.99999618530273 L 31.70000076293945 22.0000057220459 L 36.5 22.0000057220459 L 20.5 6.000000476837158 L 4.499999523162842 22.0000057220459 L 9.300004959106445 22.0000057220459 L 9.300004959106445 37.99999618530273 L 16.80769538879395 37.99999618530273 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tvqpx =
    '<svg viewBox="185.0 7.6 32.0 32.0" ><path transform="translate(185.0, 7.55)" d="M 22.11964988708496 26.93525695800781 C 22.71072769165039 26.93381881713867 23.19093132019043 27.40982246398926 23.19189262390137 27.99813270568848 C 23.19285583496094 28.5864372253418 22.71421813964844 29.06399726867676 22.12313842773438 29.06447792053223 C 21.53205871582031 29.0649585723877 21.05263900756836 28.58817672729492 21.05263519287109 27.9998722076416 C 21.05193710327148 27.71775817871094 21.1640510559082 27.44696044921875 21.36422729492188 27.24723243713379 C 21.56440734863281 27.0475025177002 21.83620452880859 26.93525314331055 22.11964988708496 26.93525314331055 Z M 23.06374931335449 11.15609264373779 C 23.29494285583496 11.21347904205322 23.49855804443359 11.34981918334961 23.63909912109375 11.54133129119873 C 23.92154502868652 11.90314197540283 24 12.48880958557129 23.92154502868652 13.10310745239258 C 23.84996032714844 13.67669105529785 23.65265655517578 14.22762203216553 23.34357833862305 14.71694469451904 C 23.0009822845459 15.23754024505615 22.55900573730469 15.57332038879395 22.03596115112305 15.53948402404785 C 21.99934959411621 17.23401260375977 21.16508865356445 18.01229858398438 20.07715225219727 19.03005981445312 L 19.66132926940918 19.4231071472168 L 19.52010726928711 19.55585861206055 L 19.55410385131836 19.57928276062012 C 19.42281723022461 19.68362808227539 19.28478622436523 19.77927398681641 19.14089584350586 19.86560821533203 C 18.7732048034668 20.13812255859375 18.36690139770508 20.35479736328125 17.93527221679688 20.50853729248047 C 17.3599739074707 20.70616722106934 16.75503921508789 20.80475616455078 16.14645767211914 20.80007553100586 C 15.51485061645508 20.80975914001465 14.88615703582764 20.71294975280762 14.28702163696289 20.51374816894531 L 14.02550029754639 20.42004203796387 C 13.68240928649902 20.31778717041016 13.3537483215332 20.17259788513184 13.04740047454834 19.98795127868652 L 12.91663932800293 19.90725708007812 C 12.77138805389404 20.3436279296875 12.57289028167725 20.76061630249023 12.32559776306152 21.14886856079102 L 16.38444137573242 23.96267700195312 L 20.19745254516602 20.80007171630859 C 19.96020889282227 20.43041229248047 19.76462554931641 20.03585052490234 19.61425399780273 19.62353134155273 C 21.29584884643555 20.81308555603027 21.65936851501465 23.29631233215332 21.60444641113281 25.30059814453125 C 21.60444641113281 25.56089210510254 21.5887565612793 25.62856674194336 21.58352470397949 25.71446418762207 C 20.75343322753906 25.89852333068848 20.09001541137695 26.51806640625 19.8526439666748 27.33088111877441 C 19.61527633666992 28.14368629455566 19.84165573120117 29.02065467834473 20.44328308105469 29.61890983581543 C 21.25273513793945 30.49450874328613 22.61340141296387 30.57505416870117 23.52141380310059 29.80111312866211 C 24.08498382568359 29.36279106140137 24.41479301452637 28.69091415405273 24.41582298278809 27.97904396057129 C 24.41591453552246 27.61322021484375 24.31844711303711 27.2539234161377 24.13337516784668 26.9378604888916 C 23.74109268188477 26.26108741760254 23.31480979919434 26.06325912475586 22.66361618041992 25.74049377441406 C 22.61915588378906 25.71706771850586 22.66361618041992 25.6181583404541 22.66361618041992 25.34224128723145 C 22.72124862670898 24.10845184326172 22.5925407409668 22.87303924560547 22.28179168701172 21.67726898193359 C 22.56682205200195 21.82527351379395 22.86435699462891 21.94808387756348 23.17097282409668 22.04428863525391 C 25.49852752685547 22.59091186523438 28.35959625244141 22.82517433166504 29.384765625 23.3978271484375 C 29.89299774169922 23.6734619140625 30.33825302124023 24.05103492736816 30.6923828125 24.50669097900391 C 31.59986877441406 25.6988468170166 31.67571258544922 29.12955665588379 32 30.58721351623535 C 31.9189281463623 31.44098854064941 31.43511009216309 31.93033981323242 30.47793388366699 32.00323104858398 L 1.522066116333008 32.00323104858398 C 0.5675057768821716 31.91472816467285 0.08107225596904755 31.42276954650879 0 30.57159614562988 C 0.3295194506645203 29.11393547058105 0.4079764783382416 25.68062782287598 1.307616949081421 24.49107551574707 C 1.66314172744751 24.0317325592041 2.113497257232666 23.65361022949219 2.628311634063721 23.38221168518066 C 4.084996223449707 22.57529449462891 7.654788970947266 22.35664367675781 10.02942085266113 21.70069885253906 C 9.805873870849609 22.37519073486328 9.667081832885742 23.07463264465332 9.616212844848633 23.78307342529297 C 9.354690551757812 23.98349761962891 8.664270401000977 24.21776580810547 8.44720458984375 24.4754581451416 C 8.069108963012695 24.92500305175781 7.7313232421875 25.40665435791016 7.437724113464355 25.91489601135254 C 7.391628265380859 25.99398422241211 7.367274761199951 26.08376502990723 7.367112636566162 26.17519569396973 C 7.367112636566162 26.24807357788086 7.442954063415527 26.32355880737305 7.411571025848389 26.38603210449219 L 7.361881256103516 26.48234176635742 C 6.681921005249023 27.78382301330566 6.239945888519287 29.24408912658691 6.449164867401123 29.8661937713623 C 6.563605785369873 30.16703605651855 6.823591232299805 30.38953590393066 7.13958740234375 30.45707130432129 C 7.408473014831543 30.52755546569824 7.685332298278809 30.56342697143555 7.963386535644531 30.56378364562988 C 8.044458389282227 30.56379127502441 8.128146171569824 30.56379127502441 8.209218978881836 30.56379127502441 C 8.250811576843262 30.60232353210449 8.296398162841797 30.63635444641113 8.345210075378418 30.66530799865723 C 8.400979995727539 30.69826698303223 8.459623336791992 30.72614479064941 8.520430564880371 30.74860572814941 C 8.596430778503418 30.77750968933105 8.677057266235352 30.79250526428223 8.758417129516602 30.79284858703613 C 8.933927536010742 30.79284477233887 9.102087020874023 30.72292900085449 9.225408554077148 30.59870338439941 C 9.34870719909668 30.47451591491699 9.416938781738281 30.30632209777832 9.41484260559082 30.13169479370117 C 9.41279411315918 30.0417594909668 9.392325401306152 29.95318794250488 9.354692459106445 29.87139701843262 C 9.251802444458008 29.61899948120117 9.005929946899414 29.45345497131348 8.732265472412109 29.45232582092285 C 8.491664886474609 29.45232582092285 8.149068832397461 29.57206153869629 8.149068832397461 29.81153297424316 L 8.149068832397461 29.81153297424316 L 8.149068832397461 29.82714653015137 L 7.981693267822266 29.82714653015137 C 7.776279449462891 29.82892799377441 7.571486473083496 29.8044376373291 7.372344493865967 29.7542667388916 C 7.254657745361328 29.72303199768066 7.186662673950195 29.67878150939941 7.170970916748047 29.62932014465332 C 7.019287109375 29.19202613830566 7.432494640350342 27.98164558410645 8.03138256072998 26.81031227111816 L 8.10722541809082 26.66714668273926 C 8.218135833740234 26.62278175354004 8.310432434082031 26.54194068908691 8.368749618530273 26.43808937072754 C 8.627608299255371 25.98593330383301 8.926031112670898 25.5573902130127 9.260546684265137 25.15743255615234 C 9.508884429931641 24.93107604980469 9.81446647644043 24.77630043029785 10.14449214935303 24.70972442626953 L 10.19941139221191 24.70972442626953 C 10.36379814147949 24.82734107971191 10.51465034484863 24.962646484375 10.64923286437988 25.11318206787109 C 11.00619792938232 25.51441955566406 11.32161998748779 25.95044898986816 11.59071636199951 26.41465950012207 C 11.65086650848389 26.52138710021973 11.79732036590576 26.54480934143066 11.85224056243896 26.64632606506348 C 12.5452766418457 27.7603931427002 12.93494701385498 29.03844833374023 12.84079742431641 29.52520370483398 C 12.81987571716309 29.63973426818848 12.72572708129883 29.7074089050293 12.57927322387695 29.7542667388916 C 12.35587882995605 29.81502723693848 12.12565135955811 29.84738349914551 11.89408397674561 29.8505802154541 C 11.88639736175537 29.83356857299805 11.87766265869141 29.81705665588379 11.86793041229248 29.80111885070801 L 11.8679313659668 29.80111503601074 C 11.8679313659668 29.56164360046387 11.52272033691406 29.44971656799316 11.28211879730225 29.44190788269043 C 11.00845336914062 29.44304084777832 10.76258087158203 29.60858345031738 10.65969276428223 29.86098670959473 C 10.62317085266113 29.94314384460449 10.60275459289551 30.03149604797363 10.59954261779785 30.12128639221191 C 10.59954261779785 30.48211479187012 10.89343452453613 30.77462577819824 11.25596904754639 30.77462577819824 C 11.33818054199219 30.77430534362793 11.41966915130615 30.75932121276855 11.49656677246094 30.73037528991699 C 11.55654430389404 30.70792961120605 11.6143217086792 30.68004989624023 11.6691722869873 30.64708137512207 C 11.70198249816895 30.62751197814941 11.73343563079834 30.60577011108398 11.76332092285156 30.58201026916504 L 11.85746955871582 30.58201026916504 C 12.18104457855225 30.58884620666504 12.5037841796875 30.54671669006348 12.81464672088623 30.45707130432129 C 13.20221996307373 30.36374092102051 13.49894618988037 30.05312919616699 13.57306480407715 29.66316032409668 C 13.68813323974609 29.02803993225098 13.22523784637451 27.62764930725098 12.54266262054443 26.35740089416504 C 12.57119178771973 26.29078102111816 12.58544158935547 26.21897315979004 12.58450508117676 26.14656066894531 C 12.58204650878906 26.05511093139648 12.5568904876709 25.96568489074707 12.51127910614014 25.88626289367676 C 12.20329093933105 25.35810852050781 11.8441686630249 24.86118507385254 11.43903350830078 24.40257453918457 C 11.22196960449219 24.16049957275391 10.74338150024414 24.09021949768066 10.69369316101074 23.7674503326416 C 10.56293106079102 22.92669677734375 10.92906475067139 21.88550758361816 11.47826290130615 20.97967529296875 C 11.62191295623779 20.80104637145996 11.74967098236084 20.61030960083008 11.86008834838867 20.40962791442871 L 11.94377422332764 20.29509544372559 C 12.192458152771 20.04522705078125 12.49854278564453 19.85940170288086 12.83557033538818 19.75368309020996 C 12.70829391479492 19.65823745727539 12.58014869689941 19.55411911010742 12.45112895965576 19.44132232666016 L 12.04838180541992 19.08211517333984 L 12.02223110198975 19.05869102478027 C 10.97613716125488 18.15285873413086 10.08434200286865 17.38498497009277 9.930044174194336 15.52907085418701 C 9.203008651733398 15.46660041809082 8.687807083129883 14.77941989898682 8.43412971496582 13.96729469299316 C 8.300956726074219 13.53428840637207 8.243459701538086 13.08174228668213 8.264139175415039 12.62937164306641 C 8.267400741577148 12.20228290557861 8.405553817749023 11.78703689575195 8.659040451049805 11.44241809844971 C 8.707841873168945 11.38042068481445 8.763064384460449 11.32371139526367 8.823801040649414 11.27322673797607 L 8.787187576293945 11.24979877471924 C 8.61981201171875 9.167427062988281 9.108860015869141 5.570130348205566 6.844068050384521 4.888153553009033 C 11.11735820770264 -0.4010690450668335 15.82477951049805 -1.36937153339386 19.77116775512695 1.858303666114807 C 23.87185478210449 2.084761381149292 25.85158538818359 7.977871417999268 23.06374931335449 11.15609073638916 Z M 11.03367233276367 9.854609489440918 C 10.83323574066162 10.49660301208496 10.81513404846191 11.18126773834229 10.98136520385742 11.83286380767822 C 11.03828430175781 12.01703071594238 10.96660041809082 12.21651554107666 10.80524349212646 12.32298278808594 C 10.64388656616211 12.42944717407227 10.43136787414551 12.41748237609863 10.28310012817383 12.29358768463135 C 9.760053634643555 11.85108280181885 9.443609237670898 11.8094367980957 9.3076171875 11.97081851959229 C 9.176992416381836 12.17239379882812 9.108781814575195 12.40773963928223 9.111474990844727 12.64759063720703 C 9.095426559448242 12.99970436096191 9.140546798706055 13.35193252563477 9.244852066040039 13.68877506256104 C 9.422687530517578 14.26923561096191 9.767897605895996 14.74557685852051 10.1811056137085 14.62584114074707 C 10.22154235839844 14.61219120025635 10.26393699645996 14.60515785217285 10.3066349029541 14.60501384735107 C 10.54787254333496 14.599196434021 10.74813365936279 14.78919410705566 10.75384140014648 15.02929878234863 C 10.79829978942871 16.85137176513672 11.60117721557617 17.54636383056641 12.58450508117676 18.38712310791016 L 12.61065673828125 18.4079475402832 L 13.02909374237061 18.77236175537109 C 13.47008419036865 19.1718635559082 13.98786735534668 19.47824096679688 14.55116081237793 19.67298889160156 C 14.92658042907715 19.79877281188965 15.31697463989258 19.87490844726562 15.71232414245605 19.89944458007812 C 16.00496673583984 19.90509605407715 16.29765892028809 19.89118194580078 16.58842849731445 19.85779571533203 C 16.98307800292969 19.81612205505371 17.37279510498047 19.73680114746094 17.75220489501953 19.62092590332031 C 18.23174667358398 19.42769432067871 18.66814804077148 19.1419563293457 19.03628540039062 18.78017044067383 L 19.45995712280273 18.37931060791016 C 20.50604629516602 17.40580558776855 21.26969528198242 16.68738555908203 21.12324142456055 14.94079780578613 C 21.10917282104492 14.77452754974365 21.19196701049805 14.61491298675537 21.3363094329834 14.53004550933838 C 21.48065185546875 14.44517612457275 21.66106796264648 14.45003414154053 21.80058860778809 14.54254341125488 C 22.09610748291016 14.73776912689209 22.38901519775391 14.5425443649292 22.6060791015625 14.21977519989014 C 22.84354400634766 13.84243392944336 22.99445343017578 13.41760444641113 23.04805564880371 12.97556304931641 C 23.11964797973633 12.66698455810547 23.08176231384277 12.34325790405273 22.94082641601562 12.05931949615479 C 22.83621978759766 11.92396354675293 22.55638885498047 11.9786262512207 22.01765251159668 12.38729095458984 C 21.87785339355469 12.50592613220215 21.67841148376465 12.52480411529541 21.51865196228027 12.43452453613281 C 21.35889434814453 12.34424304962158 21.27297782897949 12.16410827636719 21.30369186401367 11.98383045196533 C 21.68551635742188 9.760900497436523 21.49460601806641 8.38653564453125 21.00555801391602 7.470291137695312 C 20.57927322387695 6.68940258026123 19.89931106567383 6.207853317260742 19.17489242553711 5.825218677520752 C 17.56652450561523 7.048611164093018 16.43151473999023 7.186568737030029 15.30173110961914 7.327128887176514 C 14.36809158325195 7.441658496856689 13.43968486785889 7.556189060211182 12.20790863037109 8.402153015136719 C 11.67146110534668 8.748595237731934 11.26151561737061 9.257938385009766 11.03890132904053 9.854606628417969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8zof =
    '<svg viewBox="308.0 7.6 32.0 32.0" ><path transform="translate(308.0, 7.56)" d="M 16 18.00000381469727 C 20.96875190734863 18.00000381469727 25 13.96875190734863 25 9.000001907348633 C 25 4.031250953674316 20.96875190734863 -1.58945738348848e-07 16 -1.58945738348848e-07 C 11.03125 -1.58945738348848e-07 7.000000953674316 4.031250953674316 7.000000953674316 9.000001907348633 C 7.000000953674316 13.96875190734863 11.03125 18.00000381469727 16 18.00000381469727 Z M 24 20.00000190734863 L 20.55625152587891 20.00000190734863 C 19.16875076293945 20.63750267028809 17.62500381469727 21.00000190734863 16 21.00000190734863 C 14.37500190734863 21.00000190734863 12.83750057220459 20.63750267028809 11.44375133514404 20.00000190734863 L 8 20.00000190734863 C 3.581249952316284 20.00000190734863 0 23.58125114440918 0 28.00000381469727 L 0 29.00000381469727 C 0 30.65625 1.34375 32 3 32 L 29.00000381469727 32 C 30.65625 32 32 30.65625 32 29.00000381469727 L 32 28.00000381469727 C 32 23.58125114440918 28.41875267028809 20.00000190734863 24 20.00000190734863 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ajz66d =
    '<svg viewBox="0.0 0.0 22.0 11.3" ><path  d="M 2.666666984558105 0 L 19.33333015441895 0 L 19.33333015441895 0 C 20.80608940124512 0 22 1.193907022476196 22 2.666666984558105 L 22 8.666666984558105 L 22 8.666666984558105 C 22 10.13943004608154 20.80608940124512 11.33333015441895 19.33333015441895 11.33333015441895 L 2.666666984558105 11.33333015441895 L 2.666666984558105 11.33333015441895 C 1.193907022476196 11.33333015441895 0 10.13943004608154 0 8.666666984558105 L 0 2.666666984558105 L 0 2.666666984558105 C 0 1.193907022476196 1.193907022476196 0 2.666666984558105 0 Z" fill="none" stroke="#000000" stroke-width="2" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c12ci =
    '<svg viewBox="0.0 0.0 22.0 11.3" ><path transform="translate(-336.0, 26.67)" d="M 338.6666870117188 -26.66666984558105 L 355.3333129882812 -26.66666984558105 L 355.3333129882812 -26.66666984558105 C 356.8060913085938 -26.66666984558105 358 -25.47275924682617 358 -24 L 358 -18 L 358 -18 C 358 -16.52724075317383 356.8060913085938 -15.33333015441895 355.3333129882812 -15.33333015441895 L 338.6666870117188 -15.33333015441895 L 338.6666870117188 -15.33333015441895 C 337.1939086914062 -15.33333015441895 336 -16.52724075317383 336 -18 L 336 -24 L 336 -24 C 336 -25.47275924682617 337.1939086914062 -26.66666984558105 338.6666870117188 -26.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aeucu =
    '<svg viewBox="-5.0 -5.0 11.3 14.0" ><path transform="translate(-359.0, 23.0)" d="M 354 -28 L 365.3280029296875 -28 L 365.3280029296875 -14 L 354 -14 L 354 -28 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t93avt =
    '<svg viewBox="0.0 0.0 1.3 4.0" ><path transform="translate(-359.0, 23.0)" d="M 359 -23 L 359 -19 C 359.8046875 -19.33877944946289 360.3280029296875 -20.12686920166016 360.3280029296875 -21 C 360.3280029296875 -21.87313079833984 359.8046875 -22.66122055053711 359 -23" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_so11bf =
    '<svg viewBox="-5.0 -5.0 28.0 17.3" ><path transform="translate(-338.0, 24.67)" d="M 333 -29.66666984558105 L 361 -29.66666984558105 L 361 -12.33333015441895 L 333 -12.33333015441895 L 333 -29.66666984558105 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4ces =
    '<svg viewBox="0.0 0.0 18.0 7.3" ><path transform="translate(-338.0, 24.67)" d="M 339.3333129882812 -24.66666984558105 L 354.6666870117188 -24.66666984558105 L 354.6666870117188 -24.66666984558105 C 355.4030151367188 -24.66666984558105 356 -24.06970977783203 356 -23.33333015441895 L 356 -18.66666984558105 L 356 -18.66666984558105 C 356 -17.93029022216797 355.4030151367188 -17.33333015441895 354.6666870117188 -17.33333015441895 L 339.3333129882812 -17.33333015441895 L 339.3333129882812 -17.33333015441895 C 338.5969848632812 -17.33333015441895 338 -17.93029022216797 338 -18.66666984558105 L 338 -23.33333015441895 L 338 -23.33333015441895 C 338 -24.06970977783203 338.5969848632812 -24.66666984558105 339.3333129882812 -24.66666984558105 Z" fill="#0f0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rd8r7p =
    '<svg viewBox="-5.0 -5.0 25.3 21.0" ><path transform="translate(-315.69, 26.67)" d="M 310.6936950683594 -31.66933059692383 L 335.9660949707031 -31.66933059692383 L 335.9660949707031 -10.70376014709473 L 310.6936950683594 -10.70376014709473 L 310.6936950683594 -31.66933059692383 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r3n1xr =
    '<svg viewBox="0.0 0.0 15.3 11.0" ><path transform="translate(-315.69, 26.67)" d="M 323.3302917480469 -24.39200019836426 C 325.5462036132812 -24.39189910888672 327.6773986816406 -23.54047012329102 329.2832946777344 -22.01366996765137 C 329.404296875 -21.89579010009766 329.5975952148438 -21.89727973937988 329.7167053222656 -22.01700019836426 L 330.8727111816406 -23.18367004394531 C 330.9330139160156 -23.2443904876709 330.9666137695312 -23.32663917541504 330.9660949707031 -23.4122200012207 C 330.9656066894531 -23.49780082702637 330.9309997558594 -23.57965087890625 330.8699951171875 -23.63966941833496 C 326.6549072265625 -27.6792106628418 320.0050964355469 -27.6792106628418 315.7900085449219 -23.63966941833496 C 315.7289123535156 -23.5797004699707 315.6943054199219 -23.49786949157715 315.6936950683594 -23.41229057312012 C 315.6932067871094 -23.32670974731445 315.7267150878906 -23.24443054199219 315.7869873046875 -23.18367004394531 L 316.9432983398438 -22.01700019836426 C 317.0624084472656 -21.8971004486084 317.2557983398438 -21.89561080932617 317.376708984375 -22.01366996765137 C 318.9827880859375 -23.54056930541992 321.1141967773438 -24.39200973510742 323.3302917480469 -24.39200019836426 L 323.3302917480469 -24.39200019836426 Z M 323.3302917480469 -20.5963306427002 C 324.5477905273438 -20.59641075134277 325.7218933105469 -20.14388084411621 326.6242980957031 -19.32666969299316 C 326.7463989257812 -19.21068954467773 326.9386901855469 -19.21319961547852 327.0577087402344 -19.33233070373535 L 328.2123107910156 -20.49900054931641 C 328.2731018066406 -20.56019020080566 328.306884765625 -20.64320945739746 328.3059997558594 -20.7294807434082 C 328.3051147460938 -20.81574058532715 328.2697143554688 -20.89805030822754 328.2077026367188 -20.95800018310547 C 325.4595031738281 -23.51437950134277 321.2034912109375 -23.51437950134277 318.4552917480469 -20.95800018310547 C 318.393310546875 -20.89805030822754 318.3577880859375 -20.81570053100586 318.3569946289062 -20.72941017150879 C 318.356201171875 -20.64311981201172 318.3901062011719 -20.56011009216309 318.4509887695312 -20.49900054931641 L 319.6052856445312 -19.33233070373535 C 319.7243041992188 -19.21319961547852 319.9165954589844 -19.21068954467773 320.0386962890625 -19.32666969299316 C 320.9404907226562 -20.14333915710449 322.1135864257812 -20.5958309173584 323.3302917480469 -20.5963306427002 L 323.3302917480469 -20.5963306427002 Z M 325.5492858886719 -17.8120002746582 C 325.6111145019531 -17.87261009216309 325.6451110839844 -17.95601081848145 325.643310546875 -18.04250907897949 C 325.6416015625 -18.12902069091797 325.6041870117188 -18.21096992492676 325.5400085449219 -18.26899909973145 C 324.264404296875 -19.34787940979004 322.3962097167969 -19.34787940979004 321.1206970214844 -18.26899909973145 C 321.056396484375 -18.21100997924805 321.0190124511719 -18.12908935546875 321.0172119140625 -18.04258918762207 C 321.0152893066406 -17.95607948303223 321.0492858886719 -17.87265014648438 321.1109924316406 -17.8120002746582 L 323.1087036132812 -15.79633045196533 C 323.1672058105469 -15.73709011077881 323.2470092773438 -15.70376014709473 323.3302917480469 -15.70376014709473 C 323.4136047363281 -15.70376014709473 323.493408203125 -15.73709011077881 323.552001953125 -15.79633045196533 L 325.5492858886719 -17.8120002746582 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6c0fm =
    '<svg viewBox="-5.0 -5.0 27.0 20.7" ><path transform="translate(-293.67, 26.33)" d="M 288.6666870117188 -31.33333015441895 L 315.6666870117188 -31.33333015441895 L 315.6666870117188 -10.66666984558105 L 288.6666870117188 -10.66666984558105 L 288.6666870117188 -31.33333015441895 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rqj =
    '<svg viewBox="0.0 0.0 17.0 10.7" ><path transform="translate(-293.67, 26.33)" d="M 294.6666870117188 -19.66666984558105 L 295.6666870117188 -19.66666984558105 C 296.218994140625 -19.66666984558105 296.6666870117188 -19.21895027160645 296.6666870117188 -18.66666984558105 L 296.6666870117188 -16.66666984558105 C 296.6666870117188 -16.1143798828125 296.218994140625 -15.66666984558105 295.6666870117188 -15.66666984558105 L 294.6666870117188 -15.66666984558105 C 294.1144104003906 -15.66666984558105 293.6666870117188 -16.1143798828125 293.6666870117188 -16.66666984558105 L 293.6666870117188 -18.66666984558105 C 293.6666870117188 -19.21895027160645 294.1144104003906 -19.66666984558105 294.6666870117188 -19.66666984558105 L 294.6666870117188 -19.66666984558105 Z M 299.3333129882812 -21.66666984558105 L 300.3333129882812 -21.66666984558105 C 300.8855895996094 -21.66666984558105 301.3333129882812 -21.21895027160645 301.3333129882812 -20.66666984558105 L 301.3333129882812 -16.66666984558105 C 301.3333129882812 -16.1143798828125 300.8855895996094 -15.66666984558105 300.3333129882812 -15.66666984558105 L 299.3333129882812 -15.66666984558105 C 298.781005859375 -15.66666984558105 298.3333129882812 -16.1143798828125 298.3333129882812 -16.66666984558105 L 298.3333129882812 -20.66666984558105 C 298.3333129882812 -21.21895027160645 298.781005859375 -21.66666984558105 299.3333129882812 -21.66666984558105 Z M 304 -24 L 305 -24 C 305.5523071289062 -24 306 -23.55228042602539 306 -23 L 306 -16.66666984558105 C 306 -16.1143798828125 305.5523071289062 -15.66666984558105 305 -15.66666984558105 L 304 -15.66666984558105 C 303.4476928710938 -15.66666984558105 303 -16.1143798828125 303 -16.66666984558105 L 303 -23 C 303 -23.55228042602539 303.4476928710938 -24 304 -24 Z M 308.6666870117188 -26.33333015441895 L 309.6666870117188 -26.33333015441895 C 310.218994140625 -26.33333015441895 310.6666870117188 -25.8856201171875 310.6666870117188 -25.33333015441895 L 310.6666870117188 -16.66666984558105 C 310.6666870117188 -16.1143798828125 310.218994140625 -15.66666984558105 309.6666870117188 -15.66666984558105 L 308.6666870117188 -15.66666984558105 C 308.1144104003906 -15.66666984558105 307.6666870117188 -16.1143798828125 307.6666870117188 -16.66666984558105 L 307.6666870117188 -25.33333015441895 C 307.6666870117188 -25.8856201171875 308.1144104003906 -26.33333015441895 308.6666870117188 -26.33333015441895 L 308.6666870117188 -26.33333015441895 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n5wzl =
    '<svg viewBox="0.0 0.0 54.0 16.0" ><path transform="translate(-21.0, 35.0)" d="M 21 -19 L 75 -19 L 75 -35 L 21 -35 L 21 -19 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qbpmjf =
    '<svg viewBox="12.8 4.9 27.5 10.3" ><path transform="translate(0.0, 2.0)" d="M 16.43259620666504 13.2392578125 C 18.94138526916504 13.2392578125 20.43161964416504 11.27734375 20.43161964416504 7.955078125 C 20.43161964416504 6.7041015625 20.19236183166504 5.6513671875 19.73435401916504 4.837890625 C 19.07126808166504 3.5732421875 17.92966651916504 2.8896484375 16.48728370666504 2.8896484375 C 14.34079933166504 2.8896484375 12.82322120666504 4.33203125 12.82322120666504 6.35546875 C 12.82322120666504 8.255859375 14.19040870666504 9.63671875 16.07029151916504 9.63671875 C 17.22556495666504 9.63671875 18.16208839416504 9.0966796875 18.62693214416504 8.16015625 L 18.64743995666504 8.16015625 C 18.64743995666504 8.16015625 18.67478370666504 8.16015625 18.68161964416504 8.16015625 C 18.69529151916504 8.16015625 18.74314308166504 8.16015625 18.74314308166504 8.16015625 C 18.74314308166504 10.416015625 17.88865089416504 11.7626953125 16.44626808166504 11.7626953125 C 15.59861183166504 11.7626953125 14.94236183166504 11.2978515625 14.71677589416504 10.552734375 L 12.95993995666504 10.552734375 C 13.25388526916504 12.1728515625 14.62790870666504 13.2392578125 16.43259620666504 13.2392578125 Z M 16.49411964416504 8.2353515625 C 15.35935401916504 8.2353515625 14.55271339416504 7.4287109375 14.55271339416504 6.30078125 C 14.55271339416504 5.2001953125 15.40036964416504 4.359375 16.50095558166504 4.359375 C 17.60154151916504 4.359375 18.44919776916504 5.2138671875 18.44919776916504 6.328125 C 18.44919776916504 7.4287109375 17.62204933166504 8.2353515625 16.49411964416504 8.2353515625 Z M 23.53221893310547 11.9541015625 C 24.18163299560547 11.9541015625 24.62596893310547 11.4892578125 24.62596893310547 10.8740234375 C 24.62596893310547 10.251953125 24.18163299560547 9.7939453125 23.53221893310547 9.7939453125 C 22.88964080810547 9.7939453125 22.43846893310547 10.251953125 22.43846893310547 10.8740234375 C 22.43846893310547 11.4892578125 22.88964080810547 11.9541015625 23.53221893310547 11.9541015625 Z M 23.53221893310547 6.8271484375 C 24.18163299560547 6.8271484375 24.62596893310547 6.369140625 24.62596893310547 5.75390625 C 24.62596893310547 5.1318359375 24.18163299560547 4.673828125 23.53221893310547 4.673828125 C 22.88964080810547 4.673828125 22.43846893310547 5.1318359375 22.43846893310547 5.75390625 C 22.43846893310547 6.369140625 22.88964080810547 6.8271484375 23.53221893310547 6.8271484375 Z M 31.44532012939453 13 L 33.13379669189453 13 L 33.13379669189453 11.1611328125 L 34.46680450439453 11.1611328125 L 34.46680450439453 9.6708984375 L 33.13379669189453 9.6708984375 L 33.13379669189453 3.1357421875 L 30.64551544189453 3.1357421875 C 28.90235137939453 5.7607421875 27.51465606689453 7.955078125 26.62598419189453 9.5888671875 L 26.62598419189453 11.1611328125 L 31.44532012939453 11.1611328125 L 31.44532012939453 13 Z M 28.25977325439453 9.609375 C 29.40821075439453 7.5859375 30.43360137939453 5.9658203125 31.37696075439453 4.5712890625 L 31.47266387939453 4.5712890625 L 31.47266387939453 9.7119140625 L 28.25977325439453 9.7119140625 L 28.25977325439453 9.609375 Z M 38.51076507568359 13 L 40.27443695068359 13 L 40.27443695068359 3.1357421875 L 38.51760101318359 3.1357421875 L 35.94045257568359 4.9404296875 L 35.94045257568359 6.6357421875 L 38.39455413818359 4.9130859375 L 38.51076507568359 4.9130859375 L 38.51076507568359 13 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ng2zt4 =
    '<svg viewBox="320.0 208.0 24.0 24.0" ><path transform="translate(320.0, 208.0)" d="M 23.67360687255859 20.74953460693359 L 18.99982643127441 16.07655334472656 C 18.78887367248535 15.86563777923584 18.50291633605957 15.74846172332764 18.20289421081543 15.74846172332764 L 17.43877601623535 15.74846172332764 C 18.73262023925781 14.0939359664917 19.50142669677734 12.01288890838623 19.50142669677734 9.74904727935791 C 19.50142669677734 4.363636493682861 15.13704586029053 0 9.750713348388672 0 C 4.364381313323975 0 0 4.363636493682861 0 9.74904727935791 C 0 15.13445949554443 4.364381790161133 19.49809455871582 9.750713348388672 19.49809455871582 C 12.01494121551514 19.49809455871582 14.09634399414062 18.72941970825195 15.75115203857422 17.4357967376709 L 15.75115203857422 18.19978332519531 C 15.75115203857422 18.499755859375 15.86834812164307 18.78566360473633 16.07930183410645 18.99658203125 L 20.75308036804199 23.66956329345703 C 21.19373893737793 24.11014556884766 21.90629196166992 24.11014556884766 22.34225845336914 23.66956329345703 L 23.66892051696777 22.3431282043457 C 24.10957717895508 21.90254592895508 24.10957717895508 21.19011688232422 23.67360687255859 20.74953460693359 Z M 9.750713348388672 15.74846172332764 C 6.436408042907715 15.74846172332764 3.750274419784546 13.06747341156006 3.750274419784546 9.74904727935791 C 3.750274419784546 6.435308456420898 6.431720733642578 3.749633550643921 9.750713348388672 3.749633550643921 C 13.06501865386963 3.749633550643921 15.75115203857422 6.430622100830078 15.75115203857422 9.74904727935791 C 15.75115203857422 13.06278610229492 13.06970596313477 15.74846172332764 9.750713348388672 15.74846172332764 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
