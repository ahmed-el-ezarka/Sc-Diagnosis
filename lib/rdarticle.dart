import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './advicesarticles.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class rdarticle extends StatelessWidget {
  rdarticle({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 39.0, end: 37.0),
            Pin(size: 307.0, end: 61.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/article_exp3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.014, -0.195),
            child: Container(
              width: 282.0,
              height: 156.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/article3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.5, end: 28.5),
            Pin(size: 64.0, middle: 0.2135),
            child: Text(
              ' 5 simple steps to help prevent skin cancer',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.9, start: 20.8),
            Pin(size: 30.9, start: 64.6),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => advicesarticles(),
                ),
              ],
              child: SvgPicture.string(
                _svg_cst3g1,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cst3g1 =
    '<svg viewBox="20.8 64.6 30.9 30.9" ><path transform="translate(14.86, 58.64)" d="M 36.91656494140625 23.38031959533691 L 13.42170333862305 23.38031959533691 L 24.25089073181152 34.20949935913086 L 21.44657135009766 36.91656494140625 L 5.976562976837158 21.44657135009766 L 21.44657135009766 5.976562976837158 L 24.15353393554688 8.683721542358398 L 13.42170333862305 19.51281929016113 L 36.91656494140625 19.51281929016113 L 36.91656494140625 23.38031959533691 Z" fill="#f97f17" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
