import 'package:flutter/material.dart';
import 'Doctorsshebin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iconionicmdarrowforward extends StatelessWidget {
  Iconionicmdarrowforward({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SizedBox.expand(
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
            _svg_pe38zs,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        )),
      ],
    );
  }
}

const String _svg_pe38zs =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path transform="translate(-5.98, -5.98)" d="M 30.0234375 19.5029296875 L 11.76300048828125 19.5029296875 L 20.17954635620117 27.91947746276855 L 18 30.0234375 L 5.9765625 18 L 18 5.9765625 L 20.10388946533203 8.080594062805176 L 11.76300048828125 16.4970703125 L 30.0234375 16.4970703125 L 30.0234375 19.5029296875 Z" fill="#f97f17" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
