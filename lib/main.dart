import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';

import 'package:flutter_svg/flutter_svg.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: CliniMDMobileAppOnlinePharmacyScreen02(),
    );
  }
}


class CliniMDMobileAppOnlinePharmacyScreen02 extends StatelessWidget {
  CliniMDMobileAppOnlinePharmacyScreen02({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 148.0, middle: 0.3119),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe9e9e9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 14.0),
            Pin(size: 61.0, middle: 0.2885),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => CliniMDMobileAppOnlinePharmacyScreen03(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xff006494),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 14.0),
            Pin(size: 61.0, middle: 0.3753),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff006494),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.4307),
            Pin(size: 36.0, middle: 0.2937),
            child: Text(
              'Buy Medicines/Essentials Online',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 13,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, middle: 0.4555),
            Pin(size: 36.0, middle: 0.3774),
            child: Text(
              'Book DoctorAppointment Online',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 13,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 14.0),
            Pin(size: 57.0, middle: 0.4672),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xff4f5f6f),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 87.0, middle: 0.6204),
                  Pin(size: 31.0, middle: 0.4785),
                  child: Text(
                    'Place Order\nvia prescription',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xffffbc00),
                      letterSpacing: 0.36,
                      height: 1.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, end: 13.0),
            Pin(size: 57.0, middle: 0.4672),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xff4f5f6f),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.5065),
                  Pin(size: 31.0, middle: 0.44),
                  child: Text(
                    'Find your Orders',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xffffbc00),
                      letterSpacing: 0.36,
                      height: 1.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.1, start: 23.8),
            Pin(size: 39.5, middle: 0.4668),
            child:
                // Adobe XD layer: 'medical-prescription' (component)
                medicalprescription(),
          ),
          Pinned.fromPins(
            Pin(size: 38.7, middle: 0.6077),
            Pin(size: 39.5, middle: 0.4668),
            child:
                // Adobe XD layer: 'order' (component)
                order(),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 13.0),
            Pin(size: 55.0, middle: 0.5473),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 166.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xff4f5f6f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 63.0, middle: 0.5116),
                        Pin(size: 31.0, middle: 0.447),
                        child: Text(
                          'Diagnostic \nCare',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xffffbc00),
                            letterSpacing: 0.36,
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 167.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xff4f5f6f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.0, middle: 0.5268),
                        Pin(size: 31.0, middle: 0.4108),
                        child: Text(
                          'HealthEducation',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xffffbc00),
                            letterSpacing: 0.36,
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 14.0, end: 13.0),
            Pin(size: 127.0, middle: 0.6902),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -2.6, end: 0.0),
                  Pin(start: -35.6, end: -66.0),
                  child:
                      // Adobe XD layer: 'pharma_serve' (component)
                      pharma_serve(),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffa4c8d9),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff9a9a9a)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 14.0),
            Pin(size: 67.0, middle: 0.6589),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffbc00),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, end: 44.0),
            Pin(size: 48.0, middle: 0.6534),
            child: Text(
              'Order Medicines\nand get Delivered\nwithin 2 Hours',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 13,
                color: const Color(0xff000000),
                letterSpacing: 0.13,
                fontWeight: FontWeight.w300,
                height: 1.1538461538461537,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, start: 14.0),
            Pin(size: 66.0, middle: 0.1648),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff14bbdb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 10.0, end: 12.0),
                        Pin(size: 19.0, start: 7.0),
                        child: Text(
                          'Pharmacy Services',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.14,
                            height: 1.0714285714285714,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.0, start: 10.0),
                        Pin(size: 25.0, middle: 0.6829),
                        child: Text(
                          '- Pharmacy Store- Online Pharmacy',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.1,
                            fontWeight: FontWeight.w300,
                            height: 1.2,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 103.0, end: 91.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff91d3d9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 25.0, middle: 0.7728),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff4f5f6f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.3, middle: 0.6489),
            Pin(size: 76.7, end: 105.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff006494)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.3, end: 14.1),
            Pin(size: 77.2, end: 104.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff006494)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, middle: 0.5053),
                        Pin(size: 28.0, end: 5.7),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Our Services' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Delails' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: '1' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromPins(
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            child:
                                                                // Adobe XD layer: 'Text' (group)
                                                                Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  child: Text(
                                                                    'CustomerServices',
                                                                    style:
                                                                        TextStyle(
                                                                      fontFamily:
                                                                          'Roboto',
                                                                      fontSize:
                                                                          12,
                                                                      color: const Color(
                                                                          0xff4f5f6f),
                                                                      letterSpacing:
                                                                          0.12,
                                                                      height: 1,
                                                                    ),
                                                                    textHeightBehavior:
                                                                        TextHeightBehavior(
                                                                            applyHeightToFirstAscent:
                                                                                false),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.3, middle: 0.3477),
            Pin(size: 75.9, end: 105.3),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff006494)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, start: 13.9),
            Pin(size: 75.1, end: 106.1),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff006494)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.4, middle: 0.3642),
            Pin(size: 37.4, end: 137.9),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Icon' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff006494),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.4, middle: 0.6305),
            Pin(size: 37.4, end: 137.9),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Icon' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff006494),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.4, end: 34.6),
            Pin(size: 37.4, end: 137.9),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Icon' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff006494),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.4, start: 34.7),
            Pin(size: 37.4, end: 137.9),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Icon' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff006494),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, start: 39.0),
            Pin(size: 29.0, end: 143.0),
            child:
                // Adobe XD layer: 'quality_pic_white_01' (component)
                quality_pic_white_01(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.3704),
            Pin(size: 24.0, end: 146.0),
            child:
                // Adobe XD layer: 'cost_effective_whit…' (component)
                cost_effective_whiteaa_01(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.6268),
            Pin(size: 24.0, end: 145.0),
            child:
                // Adobe XD layer: 'one_shop_white' (component)
                one_shop_white(),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, end: 41.0),
            Pin(size: 25.0, end: 146.0),
            child:
                // Adobe XD layer: 'customer_service_wh…' (component)
                customer_service_white(),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.3617),
            Pin(size: 28.0, end: 111.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Our Services' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Delails' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '1' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Text' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: Text(
                                                        'CostEffective',
                                                        style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontSize: 12,
                                                          color: const Color(
                                                              0xff4f5f6f),
                                                          letterSpacing: 0.12,
                                                          height: 1,
                                                        ),
                                                        textHeightBehavior:
                                                            TextHeightBehavior(
                                                                applyHeightToFirstAscent:
                                                                    false),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, start: 34.9),
            Pin(size: 16.0, end: 117.1),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Our Services' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Delails' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '1' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Text' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: Text(
                                                        'Quality',
                                                        style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontSize: 12,
                                                          color: const Color(
                                                              0xff4f5f6f),
                                                          letterSpacing: 0.12,
                                                          height:
                                                              0.8333333333333334,
                                                        ),
                                                        textHeightBehavior:
                                                            TextHeightBehavior(
                                                                applyHeightToFirstAscent:
                                                                    false),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.635),
            Pin(size: 28.0, end: 110.7),
            child: Text(
              'One Shop\nPlatform',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff4f5f6f),
                letterSpacing: 0.12,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, start: 21.0),
            Pin(size: 39.0, middle: 0.5452),
            child:
                // Adobe XD layer: 'diagnostic_care_whi…' (component)
                diagnostic_care_white(),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.5959),
            Pin(size: 36.0, middle: 0.5457),
            child:
                // Adobe XD layer: 'health_education_wh…' (component)
                health_education_white(),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, start: 18.4),
            Pin(size: 16.0, middle: 0.7694),
            child: Text(
              'What We Offer',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, start: 14.0),
            Pin(size: 61.0, middle: 0.3753),
            child:
                // Adobe XD layer: 'Doctor_Appointment_…' (component)
                Doctor_Appointment_Online(),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, start: 14.0),
            Pin(size: 61.0, middle: 0.2885),
            child:
                // Adobe XD layer: 'Medicines_Online' (component)
                Medicines_Online(),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 30.0),
            Pin(size: 31.0, middle: 0.3785),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.4312),
            Pin(size: 12.6, middle: 0.4687),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.7),
                        Pin(size: 2.0, middle: 0.5403),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9cbece),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.5, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.9, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_fiueet,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.9, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_d14e5k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.4312),
            Pin(size: 12.6, middle: 0.5439),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.7),
                        Pin(size: 2.0, middle: 0.5403),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9cbece),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.5, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.9, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_fiueet,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.9, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_d14e5k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, end: 26.2),
            Pin(size: 12.6, middle: 0.4687),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.7),
                        Pin(size: 2.0, middle: 0.5403),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9cbece),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.5, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.9, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_fiueet,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.9, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_d14e5k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, end: 26.2),
            Pin(size: 12.6, middle: 0.5449),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.7),
                        Pin(size: 2.0, middle: 0.5403),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9cbece),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.5, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.9, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_fiueet,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.9, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_d14e5k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.6, middle: 0.4922),
            Pin(size: 34.0, start: 33.2),
            child: Stack(
              children: <Widget>[
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 51.0),
            Pin(size: 15.0, start: 41.0),
            child: Text(
              'Hi User',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 11,
                color: const Color(0xff58b1b1),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 14.0),
            Pin(size: 27.0, start: 37.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xfff1f1f1),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.2, end: 26.9),
            Pin(size: 21.5, start: 39.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 11.8, end: 0.0),
                  Pin(size: 11.8, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffcc0000),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.0, middle: 0.4338),
                        Pin(size: 8.0, start: 1.0),
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 6,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 22.0),
            Pin(size: 20.0, start: 39.0),
            child:
                // Adobe XD layer: 'user1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.6, end: 38.6),
            Pin(size: 15.2, middle: 0.3803),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.9),
                        Pin(size: 2.4, middle: 0.5403),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9cbece),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 8.3, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_thah,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 8.3, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_vjokrc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 30.0),
            Pin(size: 32.0, middle: 0.2952),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.6, middle: 0.4743),
                  Pin(size: 15.2, middle: 0.5051),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.9),
                              Pin(size: 2.4, middle: 0.5403),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff9cbece),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Transform.rotate(
                                angle: 3.1416,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 8.3, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_thah,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 8.3, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_vjokrc,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'footer' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                            ),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 0),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, end: 16.0),
                  Pin(size: 28.0, end: 8.0),
                  child: Text(
                    'MyAccount',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff4f5f6f),
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.7593),
                  Pin(size: 28.0, end: 7.8),
                  child: Text(
                    'Test\nReports',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff4f5f6f),
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 76.0, middle: 0.509),
                  Pin(size: 28.0, end: 7.8),
                  child: Text(
                    'DoctorAppointments',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff4f5f6f),
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.262),
                  Pin(size: 28.0, end: 8.3),
                  child: Text(
                    'Health\nRecords',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff4f5f6f),
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Container(),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 55.0, start: 15.0),
            Pin(size: 16.0, end: 14.9),
            child: Text(
              'Medicines',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff4f5f6f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_fiueet =
    '<svg viewBox="0.0 0.0 7.5 6.9" ><path transform="translate(0.0, 0.0)" d="M 7.490426063537598 0 L 0 6.860885620117188" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d14e5k =
    '<svg viewBox="0.0 5.7 7.5 6.9" ><path transform="translate(0.0, 5.75)" d="M 7.490426063537598 6.860885620117188 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_thah =
    '<svg viewBox="0.0 0.0 9.0 8.3" ><path transform="translate(0.0, 0.0)" d="M 9.014209747314453 0 L 0 8.256601333618164" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vjokrc =
    '<svg viewBox="0.0 6.9 9.0 8.3" ><path transform="translate(0.0, 6.91)" d="M 9.01421070098877 8.25660228729248 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
class CliniMDMobileAppOnlinePharmacyScreen03 extends StatelessWidget {
  CliniMDMobileAppOnlinePharmacyScreen03({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 22.0, end: 14.0),
            Pin(size: 34.0, start: 33.2),
            child: Stack(
              children: <Widget>[
                // Pinned.fromPins(
                //   Pin(size: 83.6, middle: 0.4754),
                //   Pin(start: 0.0, end: 0.0),
                //   child: Component571(),
                // ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 29.0),
                  Pin(size: 15.0, middle: 0.4114),
                  child: Text(
                    'Hi User',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 11,
                      color: const Color(0xff58b1b1),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(start: 3.8, end: 3.2),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      color: const Color(0xfff1f1f1),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.2, end: 12.9),
                  Pin(size: 21.5, middle: 0.4676),
                  child: Stack(
                    children: <Widget>[
                      Container(),
                      Pinned.fromPins(
                        Pin(size: 11.8, end: 0.0),
                        Pin(size: 11.8, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffcc0000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.0, middle: 0.4338),
                              Pin(size: 8.0, start: 1.0),
                              child: Text(
                                '2',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 6,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // Pinned.fromPins(
                //   Pin(size: 20.0, start: 0.0),
                //   Pin(size: 20.0, middle: 0.4154),
                //   child:
                //       // Adobe XD layer: 'user1' (component)
                //       // user1(),
                // ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 111.1, middle: 0.3196),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff006494),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.9, end: 13.9),
            Pin(size: 123.4, start: 253.5),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 148.6, end: 13.9),
            Pin(size: 41.7, start: 253.5),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10.0),
                ),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, middle: 0.7936),
            Pin(size: 15.0, start: 265.4),
            child: Text(
              'My Orders',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 11,
                color: const Color(0xffffffff),
                letterSpacing: 0.32999999999999996,
                height: 0.8181818181818182,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.6, middle: 0.6335),
            Pin(size: 19.6, start: 263.8),
            child:
                // Adobe XD layer: 'icon_drugs' (component)
                icon_drugs(),
          ),
          Pinned.fromPins(
            Pin(size: 198.6, start: 14.1),
            Pin(size: 1.0, start: 294.3),
            child: SvgPicture.string(
              _svg_rkpw2t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.5, start: 24.7),
            Pin(size: 49.1, middle: 0.1815),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, middle: 0.4677),
            Pin(size: 49.1, middle: 0.1816),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.5, end: 43.2),
            Pin(size: 49.1, middle: 0.1816),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.7, start: 14.3),
            Pin(size: 81.3, middle: 0.3221),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff1f6fa),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.7, middle: 0.3349),
            Pin(size: 81.3, middle: 0.3221),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => CliniMDMobileAppOnlinePharmacyScreen04(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xfff1f6fa),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.7, middle: 0.6222),
            Pin(size: 81.3, middle: 0.3221),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff1f6fa),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.7, end: 27.4),
            Pin(size: 81.3, middle: 0.3221),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff1f6fa),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.7, end: 36.6),
            Pin(size: 36.1, middle: 0.3359),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 14.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 13.0, start: 21.4),
                        Pin(size: 3.0, middle: 0.2227),
                        child: Text(
                          'View Products',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 2,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 59.2, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: const Color(0xfff29111),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.1, end: 6.1),
                                    Pin(size: 8.0, middle: 0.5244),
                                    child: Text(
                                      'VIEW PRODUCTS',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 6,
                                        color: const Color(0xffffffff),
                                        letterSpacing: 0.18,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 59.2, middle: 0.3364),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: const Color(0xfff29111),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 6.2, end: 5.0),
                                    Pin(size: 8.0, middle: 0.5244),
                                    child: Text(
                                      'VIEW PRODUCTS',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 6,
                                        color: const Color(0xffffffff),
                                        letterSpacing: 0.18,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 59.2, middle: 0.6707),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: const Color(0xfff29111),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 4.8, end: 6.4),
                                    Pin(size: 8.0, middle: 0.5244),
                                    child: Text(
                                      'VIEW PRODUCTS',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 6,
                                        color: const Color(0xffffffff),
                                        letterSpacing: 0.18,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 59.2, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: const Color(0xfff29111),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.8, end: 5.4),
                                    Pin(size: 8.0, middle: 0.5244),
                                    child: Text(
                                      'VIEW PRODUCTS',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 6,
                                        color: const Color(0xffffffff),
                                        letterSpacing: 0.18,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 60.0, end: 1.2),
                  Pin(size: 13.0, start: 4.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Orthopaedics',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 10,
                            color: const Color(0xff006494),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.0, start: 5.6),
                  Pin(size: 23.0, start: 0.0),
                  child: Text(
                    'CovidEssentials',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 10,
                      color: const Color(0xff006494),
                      fontWeight: FontWeight.w700,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.3409),
                  Pin(size: 23.0, start: 0.0),
                  child: Text(
                    'Nutrition/\nWellness',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 10,
                      color: const Color(0xff006494),
                      fontWeight: FontWeight.w700,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.0, middle: 0.6614),
                  Pin(size: 13.0, start: 3.0),
                  child: Text(
                    'Homeopathy',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 10,
                      color: const Color(0xff006494),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 192.0, start: 12.2),
            Pin(size: 18.0, middle: 0.2888),
            child: Text(
              'Top Selling Products by Category',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 13,
                color: const Color(0xff006494),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          // Pinned.fromPins(
          //   Pin(size: 15.0, end: 6.4),
          //   Pin(size: 24.0, middle: 0.3274),
          //   child: Component651(),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 32.3, start: 36.0),
          //   Pin(size: 32.3, middle: 0.3161),
          //   child:
          //       // Adobe XD layer: 'covid_virus' (component)
          //       covid_virus(),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 33.1, middle: 0.6079),
          //   Pin(size: 31.6, middle: 0.3162),
          //   child: Component631(),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 31.8, middle: 0.3561),
          //   Pin(size: 32.5, middle: 0.3161),
          //   child: Component621(),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 23.7, end: 52.2),
          //   Pin(size: 33.5, middle: 0.316),
          //   child: Component641(),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 108.3, start: 14.2),
          //   Pin(size: 137.8, middle: 0.4028),
          //   child: Stack(
          //     children: <Widget>[
          //       Pinned.fromPins(
          //         Pin(start: -3.1, end: -3.5),
          //         Pin(start: -4.5, end: -30.1),
          //         child:
          //             // Adobe XD layer: 'shopping-cart-with-…' (component)
          //             shoppingcartwithpillblistermedicinesglasswhitebackground(),
          //       ),
          //       Pinned.fromPins(
          //         Pin(start: 0.0, end: 0.0),
          //         Pin(start: 0.0, end: 0.0),
          //         child: Container(
          //           decoration: BoxDecoration(
          //             borderRadius: BorderRadius.circular(10.0),
          //             color: const Color(0xffffffff),
          //             border: Border.all(
          //                 width: 1.0, color: const Color(0xff707070)),
          //           ),
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          Pinned.fromPins(
            Pin(size: 31.0, start: 22.5),
            Pin(size: 24.0, middle: 0.38),
            child: Text(
              'Call to \nOrder',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xff006494),
                fontWeight: FontWeight.w700,
                height: 1.1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          // Pinned.fromPins(
          //   Pin(size: 14.0, end: 22.6),
          //   Pin(size: 22.0, start: 321.3),
          //   child: Component601(),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 108.3, middle: 0.5),
          //   Pin(size: 137.8, middle: 0.4028),
          //   child: Stack(
          //     children: <Widget>[
          //       Pinned.fromPins(
          //         Pin(start: -43.7, end: -1.5),
          //         Pin(start: -72.2, end: -8.0),
          //         child:
          //             // Adobe XD layer: 'Sanitize_products_01' (component)
          //             Sanitize_products_01(),
          //       ),
          //       Pinned.fromPins(
          //         Pin(start: 0.0, end: 0.0),
          //         Pin(start: 0.0, end: 0.0),
          //         child: Container(
          //           decoration: BoxDecoration(
          //             borderRadius: BorderRadius.circular(10.0),
          //             color: const Color(0xffffffff),
          //             border: Border.all(
          //                 width: 1.0, color: const Color(0xff707070)),
          //           ),
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          Pinned.fromPins(
            Pin(size: 64.0, middle: 0.4517),
            Pin(size: 24.0, middle: 0.3802),
            child: Text(
              'Sanitize Care Products',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xff006494),
                fontWeight: FontWeight.w700,
                height: 1.1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 199.0, start: 13.9),
            Pin(size: 48.3, start: 253.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 6.6),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                      ),
                      color: const Color(0xff14bbdb),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 137.0, start: 18.1),
                  Pin(size: 28.0, start: 4.5),
                  child: Text(
                    'You want to buy again the item you bought earlier?',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 11,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.32999999999999996,
                      height: 1.1818181818181819,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.2, middle: 0.5075),
                  Pin(size: 6.9, end: 0.0),
                  child: SvgPicture.string(
                    _svg_mimbnj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, end: 49.1),
            Pin(size: 26.0, middle: 0.3814),
            child: Text(
              'Lab / Imaging\nTests',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xff006494),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.3, end: 13.9),
            Pin(size: 137.8, middle: 0.4028),
            child: Stack(
              children: <Widget>[
                // Pinned.fromPins(
                //   Pin(start: 0.0, end: -2.4),
                //   Pin(start: -19.4, end: 0.0),
                //   child:
                //       // Adobe XD layer: 'lab_tests_01' (component)
                //       // lab_tests_01(),
                // ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.82),
            Pin(size: 24.0, middle: 0.3802),
            child: Text(
              'Lab/Imaging\nTests',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xff006494),
                fontWeight: FontWeight.w700,
                height: 1.1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          // Pinned.fromPins(
          //   Pin(size: 72.3, start: 31.7),
          //   Pin(size: 42.9, middle: 0.1829),
          //   child:
          //       // Adobe XD layer: 'Capsules_01' (component)
          //       Capsules_01(),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 75.6, middle: 0.45),
          //   Pin(size: 46.2, middle: 0.1813),
          //   child:
          //       // Adobe XD layer: 'Capsules_03' (component)
          //       Capsules_03(),
          // ),
          Pinned.fromPins(
            Pin(size: 71.0, start: 37.1),
            Pin(size: 13.0, middle: 0.2074),
            child: Text(
              'E-Gen Vitamin E',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xff006494),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.4756),
            Pin(size: 13.0, middle: 0.2074),
            child: Text(
              'Dolo-650',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xff006494),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.7911),
            Pin(size: 13.0, middle: 0.2074),
            child: Text(
              'Saridon',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xff006494),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          // Pinned.fromPins(
          //   Pin(size: 82.7, end: 48.9),
          //   Pin(size: 45.8, middle: 0.1813),
          //   child:
          //       // Adobe XD layer: 'Capsules_04' (component)
          //       Capsules_04(),
          // ),
          Pinned.fromPins(
            Pin(size: 108.0, middle: 0.5581),
            Pin(size: 36.0, start: 78.0),
            child: Text(
              'Buy Medicines and\nEssentials Online',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 13,
                color: const Color(0xff4f5f6f),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 13.0),
            Pin(size: 35.0, start: 80.0),
            child:
                // Adobe XD layer: 'Navigation' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 35.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () =>
                            CliniMDMobileAppOnlinePharmacyScreen02(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Back' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Arrow background' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(11.0),
                                    color: const Color(0xff015681),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.0, middle: 0.4967),
                                Pin(size: 9.6, middle: 0.491),
                                child:
                                    // Adobe XD layer: 'home' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 1.7, end: 1.7),
                                            Pin(size: 7.6, end: 0.0),
                                            child: SvgPicture.string(
                                              _svg_czk4r,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(size: 5.6, start: 0.0),
                                            child: SvgPicture.string(
                                              _svg_jre,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, start: 40.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Back' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () =>
                            CliniMDMobileAppOnlinePharmacyScreen02(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Arrow background' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(11.0),
                              color: const Color(0xffa4c8d9),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.7, middle: 0.5036),
                          Pin(size: 8.9, middle: 0.4968),
                          child:
                              // Adobe XD layer: 'Arrow Icon' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_qusvho,
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
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Hamburger' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11.0),
                            color: const Color(0xffa4c8d9),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, middle: 0.5238),
                        Pin(size: 13.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Hamburger icon' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 3.0, middle: 0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 3.0, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 3.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.1, end: 13.7),
            Pin(size: 1.0, start: 122.6),
            child: SvgPicture.string(
              _svg_oe1c2q,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.9, end: 13.4),
            Pin(size: 73.7, end: 201.3),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff58b1b1),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, end: 6.9),
                  Pin(size: 22.0, middle: 0.4984),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform(
                          alignment: Alignment.center,
                          transform: Matrix4.identity()
                            ..rotateZ(3.1416)
                            ..scale(1.0, -1.0),
                          child: Text(
                            '',
                            style: TextStyle(
                              fontFamily: 'Font Awesome 5 Free',
                              fontSize: 22,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.6599999999999999,
                              height: 0.4090909090909091,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.9, end: 13.9),
            Pin(size: 22.0, end: 286.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 217.0, start: 1.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Shop Medicines by Health Conditions\n',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13,
                      color: const Color(0xff006494),
                      fontWeight: FontWeight.w500,
                      height: 0.3076923076923077,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: 0.9),
                  child: SvgPicture.string(
                    _svg_upoxt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.8, start: 25.3),
            Pin(size: 35.3, end: 231.4),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.8, middle: 0.3408),
            Pin(size: 35.3, end: 231.4),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.8, middle: 0.5991),
            Pin(size: 35.3, end: 231.4),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.8, end: 43.8),
            Pin(size: 35.3, end: 231.4),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 34.1),
            Pin(size: 24.0, end: 207.4),
            child: Text(
              'Respiratory Issues',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 1.1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.3551),
            Pin(size: 26.0, end: 206.4),
            child: Text(
              'Immunity & Cold',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.5957),
            Pin(size: 26.0, end: 205.4),
            child: Text(
              'Stomach Care',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, end: 53.1),
            Pin(size: 26.0, end: 204.4),
            child: Text(
              'Diabetes Care',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.9, end: 13.9),
            Pin(size: 51.7, end: 103.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xfff1f1f1),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, end: 8.0),
                        Pin(size: 22.0, middle: 0.4629),
                        child: Component671(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 241.0, start: 14.9),
            Pin(size: 22.0, end: 163.8),
            child: Text(
              'Shop Medicines/Medical items by Brands\n',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 13,
                color: const Color(0xff006494),
                fontWeight: FontWeight.w500,
                height: 0.3076923076923077,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.9, end: 13.9),
            Pin(size: 1.0, end: 164.8),
            child: SvgPicture.string(
              _svg_vt7nh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.7, start: 25.3),
            Pin(size: 35.2, end: 111.4),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, middle: 0.4763),
                  Pin(size: 13.0, middle: 0.5206),
                  child:
                      // Adobe XD layer: 'phrma_brand_cipla' (component)
                      phrma_brand_cipla(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.7, middle: 0.3401),
            Pin(size: 35.2, end: 111.4),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.5175),
                  Pin(start: 3.5, end: 4.6),
                  child:
                      // Adobe XD layer: 'phrma_brand_dabur' (component)
                      phrma_brand_dabur(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.7, middle: 0.5976),
            Pin(size: 35.2, end: 111.4),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 8.3, end: 7.3),
                  Pin(start: 3.5, end: 1.6),
                  child:
                      // Adobe XD layer: 'phrma_brand_himalaya' (component)
                      phrma_brand_himalaya(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.7, end: 44.5),
            Pin(size: 35.2, end: 111.4),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 8.2, end: 6.5),
                  Pin(start: 2.5, end: 2.6),
                  child:
                      // Adobe XD layer: 'phrma_brand_onetouch' (component)
                      phrma_brand_onetouch(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, start: 43.0),
            Pin(size: 30.0, end: 234.0),
            child:
                // Adobe XD layer: 'health_condition_re…' (component)
                health_condition_respiratory(),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.3565),
            Pin(size: 31.0, end: 234.0),
            child:
                // Adobe XD layer: 'health_condition_im…' (component)
                health_condition_immunity(),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.5857),
            Pin(size: 25.0, end: 237.0),
            child:
                // Adobe XD layer: 'health_condition_st…' (component)
                health_condition_stomach(),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.8132),
            Pin(size: 26.0, end: 236.0),
            child:
                // Adobe XD layer: 'health_condition_di…' (component)
                health_condition_diabatic(),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 14.0),
            Pin(size: 46.0, middle: 0.2304),
            child:
                // Adobe XD layer: 'Box' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff4f5f6f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, middle: 0.3316),
            Pin(size: 20.0, middle: 0.2333),
            child: Text(
              'Place Order via Prescription',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffffbc00),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 14.0),
            Pin(size: 46.0, middle: 0.2617),
            child:
                // Adobe XD layer: 'Box' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff4f5f6f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 111.0, middle: 0.2462),
            Pin(size: 20.0, middle: 0.2641),
            child: Text(
              'Find your Orders',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffffbc00),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, middle: 0.8188),
            Pin(size: 22.0, middle: 0.2341),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: const Color(0xff14bbdb),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, end: 8.0),
                  Pin(size: 13.0, middle: 0.4444),
                  child: Text(
                    'UPLOAD',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 10,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.1,
                      height: 1.7,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, start: 15.2),
            Pin(size: 23.0, middle: 0.5911),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Hot Selling Products\n',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13,
                      color: const Color(0xff006494),
                      fontWeight: FontWeight.w500,
                      height: 0.38461538461538464,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.3, start: 14.2),
            Pin(size: 162.4, middle: 0.6649),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffa4c8d9)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.9, end: 15.0),
            Pin(size: 1.0, middle: 0.5971),
            child: SvgPicture.string(
              _svg_cxn4g2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, start: 15.2),
            Pin(size: 23.0, middle: 0.7205),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 13,
                        color: const Color(0xff006494),
                        height: 0.38461538461538464,
                      ),
                      children: [
                        TextSpan(
                          text: 'Best Deals',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: const Color(0xff14bbdb),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: '(Combo Offers)\n',
                          style: TextStyle(
                            color: const Color(0xff757575),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.3, start: 14.2),
            Pin(size: 135.8, middle: 0.7931),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffa4c8d9)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.3, middle: 0.5013),
            Pin(size: 135.8, middle: 0.7931),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffa4c8d9)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.3, end: 12.9),
            Pin(size: 135.8, middle: 0.7931),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffa4c8d9)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.9, start: 27.0),
            Pin(size: 80.9, middle: 0.7709),
            child:
                // Adobe XD layer: 'dayoumed_infrared_t…' (component)
                dayoumed_infrared_thermometer(),
          ),
          Pinned.fromPins(
            Pin(size: 79.3, middle: 0.4978),
            Pin(size: 79.3, middle: 0.7715),
            child:
                // Adobe XD layer: 'ear_infrared_thermo…' (component)
                ear_infrared_thermometer_1(),
          ),
          Pinned.fromPins(
            Pin(size: 85.3, end: 24.9),
            Pin(size: 85.3, middle: 0.772),
            child:
                // Adobe XD layer: 'thermometer_0_1' (component)
                thermometer_0_1(),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, start: 17.4),
            Pin(size: 18.0, middle: 0.7897),
            child: Text(
              'Vicks Vaporab &Cofsils Combo',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 7,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.5039),
            Pin(size: 18.0, middle: 0.7897),
            child: Text(
              'Dabur Honey & Shilajit Gold Combo',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 7,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, end: 13.9),
            Pin(size: 18.0, middle: 0.7897),
            child: Text(
              'Product name\nDescription',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 7,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.9, end: 15.0),
            Pin(size: 1.0, middle: 0.7252),
            child: SvgPicture.string(
              _svg_acoyxs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.6, start: 20.2),
            Pin(size: 137.0, middle: 0.6574),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.6, end: 0.0),
                  Pin(size: 10.0, middle: 0.641),
                  child: Text(
                    'Vicks VapoRub',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.4581),
                  Pin(size: 22.0, end: 0.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 9,
                        color: const Color(0xff0089ff),
                      ),
                      children: [
                        TextSpan(
                          text: 'MRP',
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: const Color(0xff4f5f6f),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: '₹155.00',
                          style: TextStyle(
                            color: const Color(0xff4f5f6f),
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                        TextSpan(
                          text: '₹142.00 ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
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
                  Pin(size: 22.0, middle: 0.4706),
                  Pin(size: 11.0, middle: 0.7719),
                  child: Text(
                    '25 ml',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 9,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.3, middle: 0.505),
            Pin(size: 162.4, middle: 0.6649),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffa4c8d9)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.3, end: 13.0),
            Pin(size: 162.4, middle: 0.6649),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffa4c8d9)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, middle: 0.5029),
            Pin(size: 10.0, middle: 0.6569),
            child: Text(
              'Dabur Honey',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 8,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.4977),
            Pin(size: 11.0, middle: 0.6779),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 9,
                  color: const Color(0xff0089ff),
                ),
                children: [
                  TextSpan(
                    text: 'MRP',
                  ),
                  TextSpan(
                    text: '  ₹65.00 ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
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
            Pin(size: 30.0, middle: 0.4986),
            Pin(size: 11.0, middle: 0.6659),
            child: Text(
              '100 gm',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 9,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, start: 14.9),
            Pin(size: 22.0, middle: 0.4627),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Covid Essentials Products\n',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13,
                      color: const Color(0xff006494),
                      fontWeight: FontWeight.w500,
                      height: 0.3076923076923077,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.3, middle: 0.5013),
            Pin(size: 162.4, middle: 0.5255),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffa4c8d9)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.3, start: 13.9),
            Pin(size: 162.4, middle: 0.5255),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffa4c8d9)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.3, end: 12.9),
            Pin(size: 162.4, middle: 0.5255),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffa4c8d9)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, start: 23.9),
            Pin(size: 20.0, middle: 0.5367),
            child: Text(
              'Infrared Sensor Soap Dispenser',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 8,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, middle: 0.5019),
            Pin(size: 20.0, middle: 0.5367),
            child: Text(
              'Infrared Sensor Soap Dispenser',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 8,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.0, end: 27.4),
            Pin(size: 20.0, middle: 0.5364),
            child: Text(
              'Infrared Sensor Soap Dispenser',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 8,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.9, end: 13.9),
            Pin(size: 1.0, middle: 0.4694),
            child: SvgPicture.string(
              _svg_ulkh50,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, start: 32.7),
            Pin(size: 11.0, middle: 0.5554),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 9,
                  color: const Color(0xff0089ff),
                ),
                children: [
                  TextSpan(
                    text: 'MRP',
                  ),
                  TextSpan(
                    text: '  ₹1,750.00 ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
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
            Pin(size: 64.0, end: 39.3),
            Pin(size: 22.0, middle: 0.5542),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 9,
                  color: const Color(0xff0089ff),
                ),
                children: [
                  TextSpan(
                    text: 'MRP',
                  ),
                  TextSpan(
                    text: '  ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: '₹1,450.00',
                    style: TextStyle(
                      color: const Color(0xff4f5f6f),
                      fontWeight: FontWeight.w500,
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                  TextSpan(
                    text: '₹1,305.00 ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
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
            Pin(size: 66.0, middle: 0.4926),
            Pin(size: 11.0, middle: 0.5554),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 9,
                  color: const Color(0xff0089ff),
                ),
                children: [
                  TextSpan(
                    text: 'MRP',
                  ),
                  TextSpan(
                    text: '  ₹1,980.00 ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
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
            Pin(start: 25.3, end: 27.7),
            Pin(size: 18.3, middle: 0.5696),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 81.9, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 17.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(5.0),
                                                bottomRight:
                                                    Radius.circular(5.0),
                                              ),
                                              color: const Color(0xfff29111),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.9, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Transform.rotate(
                                angle: 3.1416,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5.0),
                                      bottomRight: Radius.circular(5.0),
                                    ),
                                    color: const Color(0xff4f5f6f),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 10.0),
                        Pin(size: 10.0, middle: 0.4575),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 49.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      'ADD TO CART',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 8,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.9, start: 0.0),
                                    Pin(start: 0.7, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'shopping-cart' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.2,
                                                          middle: 0.3647),
                                                      Pin(size: 2.2, end: 0.0),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius.elliptical(
                                                                      9999.0,
                                                                      9999.0)),
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 2.2, end: 1.1),
                                                      Pin(size: 2.2, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_rxewsd,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 2.6),
                                                      child: SvgPicture.string(
                                                        _svg_vh84,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 81.9, middle: 0.5092),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 17.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(5.0),
                                                bottomRight:
                                                    Radius.circular(5.0),
                                              ),
                                              color: const Color(0xfff29111),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.9, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Transform.rotate(
                                angle: 3.1416,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5.0),
                                      bottomRight: Radius.circular(5.0),
                                    ),
                                    color: const Color(0xff4f5f6f),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 10.0),
                        Pin(size: 10.0, middle: 0.4575),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 49.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      'ADD TO CART',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 8,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.9, start: 0.0),
                                    Pin(start: 0.7, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'shopping-cart' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.2,
                                                          middle: 0.3647),
                                                      Pin(size: 2.2, end: 0.0),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius.elliptical(
                                                                      9999.0,
                                                                      9999.0)),
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 2.2, end: 1.1),
                                                      Pin(size: 2.2, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_rxewsd,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 2.6),
                                                      child: SvgPicture.string(
                                                        _svg_vh84,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 81.9, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 17.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(5.0),
                                                bottomRight:
                                                    Radius.circular(5.0),
                                              ),
                                              color: const Color(0xfff29111),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.9, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Transform.rotate(
                                angle: 3.1416,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5.0),
                                      bottomRight: Radius.circular(5.0),
                                    ),
                                    color: const Color(0xff4f5f6f),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 10.0),
                        Pin(size: 10.0, middle: 0.4575),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 49.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      'ADD TO CART',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 8,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.9, start: 0.0),
                                    Pin(start: 0.7, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'shopping-cart' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.2,
                                                          middle: 0.3647),
                                                      Pin(size: 2.2, end: 0.0),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius.elliptical(
                                                                      9999.0,
                                                                      9999.0)),
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 2.2, end: 1.1),
                                                      Pin(size: 2.2, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_rxewsd,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 2.6),
                                                      child: SvgPicture.string(
                                                        _svg_vh84,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.9, start: 25.3),
            Pin(size: 18.3, middle: 0.6977),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 17.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(5.0),
                                          bottomRight: Radius.circular(5.0),
                                        ),
                                        color: const Color(0xfff29111),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              color: const Color(0xff4f5f6f),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.0, end: 10.0),
                  Pin(size: 10.0, middle: 0.4575),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 49.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'ADD TO CART',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 8,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.9, start: 0.0),
                              Pin(start: 0.7, end: 0.0),
                              child:
                                  // Adobe XD layer: 'shopping-cart' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 2.2, middle: 0.3647),
                                                Pin(size: 2.2, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.2, end: 1.1),
                                                Pin(size: 2.2, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_rxewsd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 2.6),
                                                child: SvgPicture.string(
                                                  _svg_vh84,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.9, start: 25.3),
            Pin(size: 18.3, end: 323.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 17.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(5.0),
                                          bottomRight: Radius.circular(5.0),
                                        ),
                                        color: const Color(0xfff29111),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              color: const Color(0xff4f5f6f),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.0, end: 10.0),
                  Pin(size: 10.0, middle: 0.4575),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 49.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'ADD TO CART',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 8,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.9, start: 0.0),
                              Pin(start: 0.7, end: 0.0),
                              child:
                                  // Adobe XD layer: 'shopping-cart' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 2.2, middle: 0.3647),
                                                Pin(size: 2.2, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.2, end: 1.1),
                                                Pin(size: 2.2, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_rxewsd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 2.6),
                                                child: SvgPicture.string(
                                                  _svg_vh84,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.9, middle: 0.5034),
            Pin(size: 18.3, middle: 0.6977),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 17.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(5.0),
                                          bottomRight: Radius.circular(5.0),
                                        ),
                                        color: const Color(0xfff29111),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              color: const Color(0xff4f5f6f),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.0, end: 10.0),
                  Pin(size: 10.0, middle: 0.4575),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 49.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'ADD TO CART',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 8,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.9, start: 0.0),
                              Pin(start: 0.7, end: 0.0),
                              child:
                                  // Adobe XD layer: 'shopping-cart' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 2.2, middle: 0.3647),
                                                Pin(size: 2.2, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.2, end: 1.1),
                                                Pin(size: 2.2, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_rxewsd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 2.6),
                                                child: SvgPicture.string(
                                                  _svg_vh84,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.9, middle: 0.4966),
            Pin(size: 18.3, end: 323.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 17.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(5.0),
                                          bottomRight: Radius.circular(5.0),
                                        ),
                                        color: const Color(0xfff29111),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              color: const Color(0xff4f5f6f),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.0, end: 10.0),
                  Pin(size: 10.0, middle: 0.4575),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 49.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'ADD TO CART',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 8,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.9, start: 0.0),
                              Pin(start: 0.7, end: 0.0),
                              child:
                                  // Adobe XD layer: 'shopping-cart' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 2.2, middle: 0.3647),
                                                Pin(size: 2.2, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.2, end: 1.1),
                                                Pin(size: 2.2, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_rxewsd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 2.6),
                                                child: SvgPicture.string(
                                                  _svg_vh84,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.9, end: 26.7),
            Pin(size: 18.3, middle: 0.6977),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 17.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(5.0),
                                          bottomRight: Radius.circular(5.0),
                                        ),
                                        color: const Color(0xfff29111),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              color: const Color(0xff4f5f6f),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.0, end: 10.0),
                  Pin(size: 10.0, middle: 0.4575),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 49.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'ADD TO CART',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 8,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.9, start: 0.0),
                              Pin(start: 0.7, end: 0.0),
                              child:
                                  // Adobe XD layer: 'shopping-cart' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 2.2, middle: 0.3647),
                                                Pin(size: 2.2, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.2, end: 1.1),
                                                Pin(size: 2.2, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_rxewsd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 2.6),
                                                child: SvgPicture.string(
                                                  _svg_vh84,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.9, end: 25.7),
            Pin(size: 18.3, end: 323.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 17.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(5.0),
                                          bottomRight: Radius.circular(5.0),
                                        ),
                                        color: const Color(0xfff29111),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              color: const Color(0xff4f5f6f),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.0, end: 10.0),
                  Pin(size: 10.0, middle: 0.4575),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 49.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'ADD TO CART',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 8,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.9, start: 0.0),
                              Pin(start: 0.7, end: 0.0),
                              child:
                                  // Adobe XD layer: 'shopping-cart' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 2.2, middle: 0.3647),
                                                Pin(size: 2.2, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.2, end: 1.1),
                                                Pin(size: 2.2, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_rxewsd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 2.6),
                                                child: SvgPicture.string(
                                                  _svg_vh84,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, end: 30.2),
            Pin(size: 12.6, middle: 0.2346),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.7),
                        Pin(size: 2.0, middle: 0.5403),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9cbece),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.5, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.9, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_fiueet,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.9, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_d14e5k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, end: 30.2),
            Pin(size: 12.6, middle: 0.2653),
            child: Component611(),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.2627),
            Pin(size: 22.0, middle: 0.3797),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff006494),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.7, middle: 0.4063),
                  Pin(size: 11.4, middle: 0.4773),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.6),
                              Pin(size: 1.8, middle: 0.5403),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff9cbece),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.8, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Transform.rotate(
                                angle: 3.1416,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 6.2, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_kmakpn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 6.2, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_ua3wad,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.6006),
            Pin(size: 22.0, middle: 0.3797),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff006494),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.7, middle: 0.4642),
                  Pin(size: 11.4, middle: 0.4773),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.6),
                              Pin(size: 1.8, middle: 0.5403),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff9cbece),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.8, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Transform.rotate(
                                angle: 3.1416,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 6.2, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_kmakpn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 6.2, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_ua3wad,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, end: 22.0),
            Pin(size: 22.0, middle: 0.3797),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff006494),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.7, middle: 0.5143),
                  Pin(size: 11.4, middle: 0.4773),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.6),
                              Pin(size: 1.8, middle: 0.5403),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff9cbece),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.8, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Transform.rotate(
                                angle: 3.1416,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 6.2, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_kmakpn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 6.2, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_ua3wad,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, end: 30.2),
            Pin(size: 12.6, start: 267.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.7),
                        Pin(size: 2.0, middle: 0.5403),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9cbece),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.5, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.9, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_fiueet,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.9, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_d14e5k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'footer' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                            ),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 0),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, end: 16.0),
                  Pin(size: 28.0, end: 8.0),
                  child: Text(
                    'MyAccount',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff4f5f6f),
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.7593),
                  Pin(size: 28.0, end: 7.8),
                  child: Text(
                    'Test\nReports',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff4f5f6f),
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 76.0, middle: 0.509),
                  Pin(size: 28.0, end: 7.8),
                  child: Text(
                    'DoctorAppointments',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff4f5f6f),
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.262),
                  Pin(size: 28.0, end: 8.3),
                  child: Text(
                    'Health\nRecords',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff4f5f6f),
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 55.0, start: 15.0),
                  Pin(size: 16.0, middle: 0.724),
                  child: Text(
                    'Medicines',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff146fd7),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 76.0, start: 0.0),
                  Pin(size: 3.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff146fd7),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 14.0, end: 15.0),
            Pin(size: 28.0, start: 134.8),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xff58b1b1),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.0, start: 16.0),
                        Pin(size: 13.0, middle: 0.4),
                        child: Text(
                          'Delivery to',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 196.0, middle: 0.4867),
                        Pin(start: 5.0, end: 5.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 71.0, middle: 0.3127),
                        Pin(size: 13.0, middle: 0.4666),
                        child: Text(
                          'Enter PIN Code',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 10,
                            color: const Color(0xff9a9a9a),
                            letterSpacing: 0.3,
                            height: 0.6,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, end: 11.0),
                  Pin(start: 4.0, end: 4.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      color: const Color(0xff006494),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.0, end: 25.0),
                  Pin(size: 13.0, middle: 0.4666),
                  child: Text(
                    'Check',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 10,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.3,
                      height: 0.6,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.9, end: 13.9),
            Pin(size: 72.6, start: 168.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: const Color(0xff015681),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 17.7, end: 33.0),
                              Pin(size: 29.2, middle: 0.656),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3636),
                              Pin(size: 10.0, middle: 0.5962),
                              child: Transform.rotate(
                                angle: -1.5708,
                                child: Text(
                                  '',
                                  style: TextStyle(
                                    fontFamily: 'Font Awesome 5 Free',
                                    fontSize: 10,
                                    color: const Color(0xff0089ff),
                                    letterSpacing: 0.3,
                                    height: 0.5,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4075),
                              Pin(size: 29.7, middle: 0.662),
                              child: SvgPicture.string(
                                _svg_y3i71z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 141.0, middle: 0.7341),
                        Pin(size: 11.0, middle: 0.5872),
                        child: Text(
                          'Enter Product name (e.g. Horlics)',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 9,
                            color: const Color(0xff9a9a9a),
                            letterSpacing: 0.27,
                            height: 0.6666666666666666,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 86.0, start: 26.4),
                        Pin(size: 11.0, middle: 0.5872),
                        child: Text(
                          'Product by Category',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 9,
                            color: const Color(0xff9a9a9a),
                            letterSpacing: 0.27,
                            height: 0.6666666666666666,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 249.0, start: 18.4),
                        Pin(size: 16.0, start: 6.7),
                        child: Text(
                          'Search for Medicines / Healthcare Products',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.36,
                            fontWeight: FontWeight.w500,
                            height: 0.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.4, end: 15.3),
                  Pin(size: 29.2, middle: 0.656),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(5.0),
                              bottomRight: Radius.circular(5.0),
                            ),
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.3, middle: 0.5242),
                        Pin(size: 12.3, middle: 0.4573),
                        child:
                            // Adobe XD layer: 'search' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 1.7, middle: 0.1741),
                              Pin(size: 3.1, middle: 0.2885),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_hdnkyv,
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
                              Pin(size: 10.4, start: 0.0),
                              Pin(size: 10.4, start: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_pd6dqq,
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
                              Pin(size: 4.2, end: 0.0),
                              Pin(size: 4.2, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_r5vtja,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, end: 18.7),
            Pin(size: 20.0, middle: 0.6615),
            child: Text(
              'Dabur Chyawanprash',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 8,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 51.7),
            Pin(size: 11.0, middle: 0.6659),
            child: Text(
              '500 gm',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 9,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, end: 38.6),
            Pin(size: 22.0, middle: 0.6818),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 9,
                        color: const Color(0xff0089ff),
                      ),
                      children: [
                        TextSpan(
                          text: 'MRP',
                        ),
                        TextSpan(
                          text: '  ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: '₹199.00',
                          style: TextStyle(
                            color: const Color(0xff4f5f6f),
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                        TextSpan(
                          text: ' ₹179.00',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.3, end: 13.0),
            Pin(size: 36.3, middle: 0.6157),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_yqgpoi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, end: 4.7),
                  Pin(size: 10.0, start: 5.2),
                  child: Text(
                    '10%',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 8,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
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

const String _svg_rkpw2t =
    '<svg viewBox="14.1 294.3 198.6 1.0" ><path transform="translate(14.06, 294.33)" d="M 198.6111145019531 0 L 0 0" fill="none" stroke="#58b1b1" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mimbnj =
    '<svg viewBox="93.8 41.3 14.2 6.9" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 107.99, 48.26)" d="M 7.118054389953613 0 L 14.23610973358154 6.94444465637207 L 0 6.94444465637207 Z" fill="#14bbdb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_czk4r =
    '<svg viewBox="1.7 1.9 8.6 7.6" ><path transform="translate(-63.98, -119.01)" d="M 69.99897003173828 120.9389801025391 L 65.70554351806641 124.4784622192383 C 65.70554351806641 124.4834594726562 65.70429229736328 124.4908142089844 65.70177459716797 124.5008239746094 C 65.69931793212891 124.5107574462891 65.69801330566406 124.5179748535156 65.69801330566406 124.5231018066406 L 65.69801330566406 128.1071929931641 C 65.69801330566406 128.2366027832031 65.74532318115234 128.3487548828125 65.83992004394531 128.4431762695312 C 65.93449401855469 128.5376892089844 66.04647827148438 128.5852355957031 66.17591094970703 128.5852355957031 L 69.04310607910156 128.5852355957031 L 69.04310607910156 125.7178802490234 L 70.95484924316406 125.7178802490234 L 70.95484924316406 128.5853271484375 L 73.822021484375 128.5853271484375 C 73.95143127441406 128.5853271484375 74.06357574462891 128.5379028320312 74.15802001953125 128.4431762695312 C 74.25261688232422 128.3488464355469 74.30008697509766 128.2366333007812 74.30008697509766 128.1071929931641 L 74.30008697509766 124.5231018066406 C 74.30008697509766 124.5032272338867 74.29736328125 124.4882202148438 74.29255676269531 124.4784622192383 L 69.99897003173828 120.9389801025391 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jre =
    '<svg viewBox="0.0 0.0 12.0 5.6" ><path transform="translate(0.0, -46.99)" d="M 11.95476531982422 51.66092681884766 L 10.31960010528564 50.30194091796875 L 10.31960010528564 47.25540542602539 C 10.31960010528564 47.18576049804688 10.29721450805664 47.12847900390625 10.25228214263916 47.08365631103516 C 10.20771598815918 47.03887939453125 10.15044116973877 47.01649475097656 10.08063697814941 47.01649475097656 L 8.647010803222656 47.01649475097656 C 8.577286720275879 47.01649475097656 8.520035743713379 47.03887939453125 8.47518253326416 47.08365631103516 C 8.430435180664062 47.12847900390625 8.408073425292969 47.18578720092773 8.408073425292969 47.25540542602539 L 8.408073425292969 48.71144866943359 L 6.586173057556152 47.18814086914062 C 6.427054405212402 47.05870819091797 6.237860679626465 46.99400329589844 6.018799781799316 46.99400329589844 C 5.799765110015869 46.99400329589844 5.610596656799316 47.05870819091797 5.45132303237915 47.18814086914062 L 0.0824156329035759 51.66092681884766 C 0.03264564648270607 51.70067977905273 0.005367613397538662 51.75418853759766 0.0002938472607638687 51.82140350341797 C -0.004753765184432268 51.88856506347656 0.01263826806098223 51.94722747802734 0.05252224579453468 51.99697113037109 L 0.5154640674591064 52.54954528808594 C 0.5553480982780457 52.59432220458984 0.6075503826141357 52.62169647216797 0.6722801327705383 52.6317138671875 C 0.7320407629013062 52.63673782348633 0.791801393032074 52.6192626953125 0.8515619039535522 52.57946014404297 L 6.018642902374268 48.27088928222656 L 11.18577671051025 52.57942962646484 C 11.22568702697754 52.61416625976562 11.27786159515381 52.63150024414062 11.34259223937988 52.63150024414062 L 11.36503124237061 52.63150024414062 C 11.42965793609619 52.62167358398438 11.48175621032715 52.59410858154297 11.52184772491455 52.54943466186523 L 11.98484230041504 51.9969482421875 C 12.02464866638184 51.94709777832031 12.04209136962891 51.8885383605957 12.03691387176514 51.82129669189453 C 12.03181457519531 51.75426864624023 12.00443077087402 51.70075607299805 11.95476531982422 51.66092681884766 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qusvho =
    '<svg viewBox="0.0 0.0 10.7 8.9" ><path transform="translate(0.0, -41.67)" d="M 10.08638000488281 45.2742919921875 L 10.10306167602539 45.27793884277344 L 2.95165491104126 45.27793884277344 L 5.199794769287109 43.02484512329102 C 5.309882164001465 42.91484451293945 5.370270252227783 42.76583099365234 5.370270252227783 42.60943222045898 C 5.370270252227783 42.45303344726562 5.309882164001465 42.30506134033203 5.199794769287109 42.19480133056641 L 4.849983692169189 41.84481811523438 C 4.739982604980469 41.73481750488281 4.593403339385986 41.67399597167969 4.437091827392578 41.67399597167969 C 4.280694007873535 41.67399597167969 4.134026527404785 41.7343864440918 4.024026393890381 41.84438323974609 L 0.1702825576066971 45.69778060913086 C 0.0598478764295578 45.8082160949707 -0.0005392952007241547 45.95531463623047 -0.0001048551494022831 46.11180114746094 C -0.0005392952007241547 46.26915740966797 0.0598478764295578 46.41634368896484 0.1702825576066971 46.52660369873047 L 4.024026393890381 50.38034820556641 C 4.134025573730469 50.49026107788086 4.280606746673584 50.55073547363281 4.437091827392578 50.55073547363281 C 4.593403339385986 50.55073547363281 4.739982604980469 50.49017715454102 4.849983692169189 50.38034820556641 L 5.199794769287109 50.03036499023438 C 5.309882164001465 49.92053985595703 5.370270252227783 49.77387237548828 5.370270252227783 49.61746978759766 C 5.370270252227783 49.46115493774414 5.309882164001465 49.32222747802734 5.199794769287109 49.21231079101562 L 2.926283597946167 46.94662475585938 L 10.09437370300293 46.94662475585938 C 10.41646862030029 46.94662475585938 10.68712329864502 46.66901397705078 10.68712329864502 46.34709167480469 L 10.68712329864502 45.85209274291992 C 10.68712329864502 45.53017425537109 10.40847301483154 45.2742919921875 10.08638000488281 45.2742919921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oe1c2q =
    '<svg viewBox="14.1 122.6 347.2 1.0" ><path transform="translate(14.06, 122.62)" d="M 0 0 L 347.2222290039062 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_upoxt =
    '<svg viewBox="0.0 20.1 347.2 1.0" ><path transform="translate(0.0, 20.08)" d="M 0 0 L 347.2222290039062 0" fill="none" fill-opacity="0.58" stroke="#9cbece" stroke-width="3" stroke-opacity="0.58" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vt7nh =
    '<svg viewBox="13.9 1573.2 347.2 1.0" ><path transform="translate(13.89, 1573.23)" d="M 0 0 L 347.2222290039062 0" fill="none" fill-opacity="0.58" stroke="#9cbece" stroke-width="3" stroke-opacity="0.58" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cxn4g2 =
    '<svg viewBox="13.9 1037.7 346.1 1.0" ><path transform="translate(13.89, 1037.7)" d="M 0 0 L 346.1064758300781 0" fill="none" fill-opacity="0.58" stroke="#9cbece" stroke-width="3" stroke-opacity="0.58" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_acoyxs =
    '<svg viewBox="13.9 1260.4 346.1 1.0" ><path transform="translate(13.89, 1260.42)" d="M 0 0 L 346.1064758300781 0" fill="none" fill-opacity="0.58" stroke="#9cbece" stroke-width="3" stroke-opacity="0.58" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ulkh50 =
    '<svg viewBox="13.9 815.7 347.2 1.0" ><path transform="translate(13.89, 815.74)" d="M 0 0 L 347.2222290039062 0" fill="none" fill-opacity="0.58" stroke="#9cbece" stroke-width="3" stroke-opacity="0.58" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rxewsd =
    '<svg viewBox="5.6 7.0 2.2 2.2" ><path transform="translate(-260.85, -317.05)" d="M 267.5884399414062 324.0980834960938 L 267.5884399414062 324.0980834960938 C 266.9856262207031 324.0980834960938 266.4970397949219 324.5867309570312 266.4970397949219 325.189453125 C 266.4970397949219 325.792236328125 266.9856262207031 326.2808837890625 267.5884399414062 326.2808837890625 C 268.1912231445312 326.2808837890625 268.6798400878906 325.792236328125 268.6798400878906 325.189453125 C 268.6798400878906 324.5867309570312 268.1912231445312 324.0980834960938 267.5884399414062 324.0980834960938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vh84 =
    '<svg viewBox="0.0 0.0 8.9 6.6" ><path transform="translate(-6.91, 0.0)" d="M 15.5106782913208 5.935471534729004 L 9.819727897644043 5.935471534729004 L 9.708358764648438 5.289532661437988 L 14.38584995269775 5.289532661437988 C 14.52345085144043 5.289945125579834 14.64724159240723 5.205941200256348 14.69768619537354 5.077931880950928 L 15.81137180328369 2.271434783935547 C 15.87904071807861 2.099770784378052 15.79470920562744 1.905745267868042 15.62304782867432 1.838097333908081 C 15.58372020721436 1.822588086128235 15.54180526733398 1.814692378044128 15.49954032897949 1.814822673797607 L 9.129240989685059 1.814822673797607 L 8.861955642700195 0.2779316306114197 C 8.834504127502441 0.1154244318604469 8.692641258239746 -0.002796274609863758 8.527848243713379 -0.0004905915702693164 L 7.247106552124023 -0.0004905915702693164 C 7.062586307525635 -0.0004905915702693164 6.912999153137207 0.1490961015224457 6.912999153137207 0.3336160480976105 C 6.912999153137207 0.5181360840797424 7.062586307525635 0.667722761631012 7.247106552124023 0.667722761631012 L 8.24942684173584 0.667722761631012 L 9.20720100402832 6.325263023376465 C 9.234650611877441 6.487770557403564 9.37651538848877 6.605990886688232 9.54130744934082 6.603684902191162 L 15.5106782913208 6.603684902191162 C 15.69519901275635 6.603684902191162 15.8447847366333 6.454098224639893 15.8447847366333 6.269578456878662 C 15.8447847366333 6.08505916595459 15.69519901275635 5.935471534729004 15.5106782913208 5.935471534729004 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kmakpn =
    '<svg viewBox="0.0 0.0 6.8 6.2" ><path transform="translate(0.0, 0.0)" d="M 6.767853260040283 0 L 0 6.199042320251465" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ua3wad =
    '<svg viewBox="0.0 5.2 6.8 6.2" ><path transform="translate(0.0, 5.19)" d="M 6.767853260040283 6.199042320251465 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3i71z =
    '<svg viewBox="141.1 28.4 1.0 29.7" ><path transform="translate(141.1, 28.4)" d="M 0 0 L 0 29.66666793823242" fill="none" stroke="#58b1b1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hdnkyv =
    '<svg viewBox="0.0 0.0 1.7 3.1" ><path transform="translate(-76.98, -110.98)" d="M 78.52853393554688 111.1089935302734 C 78.35068511962891 110.9309921264648 78.0621337890625 110.9309921264648 77.88428497314453 111.1089935302734 C 77.22394561767578 111.7693252563477 76.89939117431641 112.689208984375 76.99370574951172 113.6329498291016 C 77.01724243164062 113.868049621582 77.21529388427734 114.0433044433594 77.44659423828125 114.0433044433594 C 77.4617919921875 114.0433044433594 77.47711181640625 114.0425262451172 77.4923095703125 114.041015625 C 77.74275207519531 114.0159606933594 77.92544555664062 113.7925415039062 77.90039825439453 113.5422668457031 C 77.83327484130859 112.8715972900391 78.06230163574219 112.2194671630859 78.52853393554688 111.7532196044922 C 78.70652770996094 111.5753936767578 78.70652770996094 111.2868118286133 78.52853393554688 111.1089935302734 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pd6dqq =
    '<svg viewBox="0.0 0.0 10.4 10.4" ><path transform="translate(0.0, 0.0)" d="M 5.209198474884033 0 C 2.336836576461792 0 1.047877447035717e-07 2.336836576461792 1.047877447035717e-07 5.209198474884033 C 1.047877447035717e-07 8.081560134887695 2.336836576461792 10.41839694976807 5.209198474884033 10.41839694976807 C 8.081560134887695 10.41839694976807 10.41839694976807 8.081560134887695 10.41839694976807 5.209198474884033 C 10.41839694976807 2.336836338043213 8.081537246704102 0 5.209198474884033 0 Z M 5.209198474884033 9.507156372070312 C 2.839243650436401 9.507156372070312 0.9112416505813599 7.579153060913086 0.9112416505813599 5.209198474884033 C 0.9112416505813599 2.839244365692139 2.839243650436401 0.9112412333488464 5.209198474884033 0.9112412333488464 C 7.579010009765625 0.9112412333488464 9.507156372070312 2.839243650436401 9.507156372070312 5.209198474884033 C 9.507156372070312 7.579153060913086 7.579153060913086 9.507156372070312 5.209198474884033 9.507156372070312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r5vtja =
    '<svg viewBox="0.0 0.0 4.2 4.2" ><path transform="translate(-336.71, -336.71)" d="M 340.7970581054688 340.1537780761719 L 337.4862365722656 336.8429870605469 C 337.3082275390625 336.6650085449219 337.0199584960938 336.6650085449219 336.8419799804688 336.8429870605469 C 336.6640014648438 337.0208435058594 336.6640014648438 337.3094177246094 336.8419799804688 337.4872436523438 L 340.1528015136719 340.7980346679688 C 340.2418212890625 340.8870544433594 340.3582763671875 340.9315185546875 340.4749145507812 340.9315185546875 C 340.5915832519531 340.9315185546875 340.7080688476562 340.8870544433594 340.7970581054688 340.7980346679688 C 340.9750366210938 340.6201782226562 340.9750366210938 340.3316345214844 340.7970581054688 340.1537780761719 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yqgpoi =
    '<svg viewBox="0.0 0.0 36.3 36.3" ><path  d="M 0 0 L 23.4443359375 0 C 31.35808563232422 0.1883320212364197 36.1943359375 3.193359375 36.26264953613281 12.18024158477783 C 36.2607307434082 12.10458946228027 36.26896286010742 12.33457851409912 36.2742919921875 12.568359375 L 36.2742919921875 36.2742919921875 L 18.36149787902832 17.46539878845215 L 0 0 Z" fill="#f87f7f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
