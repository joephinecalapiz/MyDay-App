import 'package:flutter/material.dart';
import 'package:MyDayApp/utils.dart';


class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // landingpagepNM (1:483)
        width: double.infinity,
        height: 800*fem,
        child: Stack(
          children: [
            Positioned(
              // backgroundhKf (1:485)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 800*fem,
                decoration: BoxDecoration (
                  color: Color(0xff19191c),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/app/images/bg-bg.png',
                    ),
                  ),
                ),
                child: Center(
                  // rectangle38fs (1:487)
                  child: SizedBox(
                    width: double.infinity,
                    height: 800*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0x66000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonrbs (104:166)
              left: 281*fem,
              top: 688*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 52*fem,
                  child: TextButton(
                    onPressed: (){},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/app/images/button.png',
                      width: 52*fem,
                      height: 52*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // introXi1 (1:492)
              left: 27*fem,
              top: 136*fem,
              child: Container(
                width: 206*fem,
                height: 116*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group6Spy (1:496)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      width: 142*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // welcometoZub (1:497)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: double.infinity,
                            child: Text(
                              'Welcome to',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xff0075ff),
                              ),
                            ),
                          ),
                          Text(
                            // mydaysJ1 (1:498)
                            'MyDay',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 41*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.5365853659*ffem/fem,
                              letterSpacing: -0.4079999924*fem,
                              color: Color(0xff0075ff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // wannarecordyourdayyouvechosent (1:495)
                      constraints: BoxConstraints (
                        maxWidth: 206*fem,
                      ),
                      child: Text(
                        'Wanna record your day? You\'ve chosen the right app.',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}