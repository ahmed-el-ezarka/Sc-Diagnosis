import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './advicesarticles.dart';
import 'package:adobe_xd/page_link.dart';

class negativeresult extends StatelessWidget {
  negativeresult({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 251.0, middle: 0.5028),
            Pin(size: 48.0, end: 104.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.8,
                  pageBuilder: () => advicesarticles(),
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
                    alignment: Alignment(-0.037, 0.158),
                    child: SizedBox(
                      width: 116.0,
                      height: 29.0,
                      child: Text(
                        'Read more',
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
          Pinned.fromPins(
            Pin(start: 44.0, end: 44.0),
            Pin(size: 128.0, middle: 0.7694),
            child: Text(
              'Congratulations , you don\'t have\nskin cancer but we recommend \nto read about this disease \nto keep your skin healthy.',
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
            Pin(size: 354.0, middle: 0.278),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/negative.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35),
            child: Align(
              alignment: Alignment(0.0, 0.212),
              child: SizedBox(
                width: 168.0,
                height: 53.0,
                child: Text(
                  'Negative',
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
