import 'package:flutter/material.dart';
import './onboarding1.dart';
import 'package:adobe_xd/page_link.dart';

class Splashscreen extends StatelessWidget {
  Splashscreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff97f17),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0.067, 0.153),
            child: SizedBox(
              width: 188.0,
              height: 43.0,
              child: Text(
                'SC diagnosis',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 32,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.12),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.2,
                  pageBuilder: () => onboarding1(),
                ),
              ],
              child: Container(
                width: 104.0,
                height: 144.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/logo.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
