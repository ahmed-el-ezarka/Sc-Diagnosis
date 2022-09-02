import 'package:flutter/material.dart';
import './Doctorsshebin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';

class positiveresult extends StatelessWidget {
  positiveresult({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0.006, 0.667),
            child: SizedBox(
              width: 251.0,
              height: 48.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeInOut,
                    duration: 0.6,
                    pageBuilder: () => Doctorsshebin(),
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
                      alignment: Alignment(-0.043, 0.158),
                      child: SizedBox(
                        width: 134.0,
                        height: 29.0,
                        child: Text(
                          'See a doctor',
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
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 96.0, middle: 0.6892),
            child: Text(
              'Unfortunately you have skin cancer\nbut don\'t lose the hope of recovering\nand hurry up to see a doctor',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 22,
                color: const Color(0xffaeacac),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 37.0),
            Pin(size: 354.0, start: 137.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/positive.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35),
            child: Align(
              alignment: Alignment(0.0, 0.134),
              child: SizedBox(
                width: 168.0,
                height: 53.0,
                child: Text(
                  'Positive',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 40,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
