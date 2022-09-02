import 'package:flutter/material.dart';
import 'package:sc_diagnosis/screens/main_widget.dart';
import 'screens/Home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';

class onboarding3 extends StatelessWidget {
  onboarding3({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0.081, 0.654),
            child: SizedBox(
              width: 280.0,
              height: 48.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeInOut,
                    duration: 0.6,
                    pageBuilder: () => Home(),
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
                      alignment: Alignment(-0.043, -0.158),
                      child: SizedBox(
                        width: 50.0,
                        height: 29.0,
                        child: Text(
                          'Start',
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
            alignment: Alignment(-0.042, 0.444),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffc9c9c9)),
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
                        color: const Color(0xfff97f17),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 28.0),
            Pin(size: 64.0, middle: 0.594),
            child: Text(
              'After the result you can contact best skin doctors to book a visit',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xffb0b0b0),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 320.0, end: 36.0),
            Pin(size: 280.0, middle: 0.3344),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/onboarding3.png'),
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
