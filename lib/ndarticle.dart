import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './advicesarticles.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ndarticle extends StatelessWidget {
  ndarticle({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 38.0, end: 38.0),
            Pin(size: 308.0, end: 52.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/article_exp2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.041, -0.379),
            child: Container(
              width: 280.0,
              height: 234.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/article2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 286.0, middle: 0.4965),
            Pin(size: 64.0, start: 89.0),
            child: Text(
              ' Does Apple Cider Vinegar \nReally Help Skin Cancer?',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
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
