import 'package:flutter/material.dart';
import 'package:sc_diagnosis/screens/main_widget.dart';
import './onboarding2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'screens/Home.dart';

class onboarding1 extends StatelessWidget {
  onboarding1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0.081, 0.636),
            child: SizedBox(
              width: 280.0,
              height: 48.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.SlideLeft,
                    ease: Curves.easeOut,
                    duration: 0.6,
                    pageBuilder: () => onboarding2(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfff97f17),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.054, -0.158),
                      child: SizedBox(
                        width: 94.0,
                        height: 29.0,
                        child: Text(
                          'Continue',
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
            ),
          ),
          Align(
            alignment: Alignment(-0.042, 0.426),
            child: SizedBox(
              width: 144.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 16.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfff97f17),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 16.0, middle: 0.5),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffc9c9c9)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 16.0, end: 0.0),
                    Pin(start: 0.0, end: 0.8),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffc9c9c9)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 38.0),
            Pin(size: 25.0, middle: 0.6659),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Text(
                'Skip',
                style: TextStyle(
                  fontFamily: 'Tahoma',
                  fontSize: 21,
                  color: const Color(0xfff97f17),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 36.0),
            Pin(size: 96.0, middle: 0.588),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 24,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Skin cancer diagnosis ',
                  ),
                  TextSpan(
                    text: 'is an application for detecting skin cancer ',
                    style: TextStyle(
                      color: const Color(0xffa5a5a5),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 60.0),
            Pin(size: 280.0, middle: 0.2724),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/onboarding1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
