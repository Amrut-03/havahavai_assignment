import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:havahavai_assign/Screens/contact_airport.dart';
import 'package:havahavai_assign/Screens/foreign_exc.dart';
import 'package:havahavai_assign/Screens/public_transport.dart';
import 'package:havahavai_assign/Screens/self_parking.dart';
import 'package:havahavai_assign/Screens/taxi_services.dart';
import 'package:havahavai_assign/Screens/terminal_map.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 27.h, right: 171.w),
                child: Text("Dubai Airport - DXB",
                    style: TextStyle(
                        color: Color(0xFF222222),
                        fontFamily: 'UberMove-Bold',
                        fontSize: 20.sp,
                        fontWeight: FontWeight.bold)),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20.w, right: 6.h),
                    child: Text("Dubai .",
                        style: TextStyle(
                            color: Color(0xFF767676),
                            fontFamily: 'UberMove-Medium',
                            fontSize: 12.sp,
                            fontWeight: FontWeight.bold)),
                  ),
                  Image.asset(
                    'assets/images/UAE_flag.png',
                    scale: 130.w,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5.w, right: 170.w),
                    child: Text("United Arab Emirates",
                        style: TextStyle(
                            color: Color(0xFF909090),
                            fontFamily: 'Apple Color Emoji',
                            fontSize: 12.sp,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        EdgeInsets.only(top: 17.h, left: 20.w, right: 20.w),
                    child: Column(
                      children: [
                        Container(
                          height: 221.h,
                          width: 335.w,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12.r),
                                topRight: Radius.circular(12.r)),
                            child: Image.asset(
                              'assets/images/Dubai.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          height: 64.h,
                          width: 335.w,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(12.r),
                                bottomRight: Radius.circular(12.r)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 10.w, right: 10.w, bottom: 10.w, top: 160.h),
                      child: Container(
                        height: 130.h,
                        width: 315.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.r),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 10, left: 30.w, bottom: 5.h),
                                      child: SvgPicture.asset(
                                        'assets/svgs/cloud.svg',
                                        width: 16.w,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 22.w),
                                      child: Text(
                                        '19 C',
                                        style: TextStyle(
                                            fontFamily: 'UberMove-Medium',
                                            fontSize: 16.sp,
                                            color: Color(0xFF080808),
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 22.w),
                                      child: Text(
                                        'Cloudy',
                                        style: TextStyle(
                                            color: Color(0xFF909090),
                                            fontFamily: 'UberMove-Medium',
                                            fontSize: 11.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 10, left: 30.w, bottom: 5.h),
                                      child: SvgPicture.asset(
                                        'assets/svgs/calender.svg',
                                        width: 14.w,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 22.w),
                                      child: Text(
                                        '30 Jan',
                                        style: TextStyle(
                                            fontFamily: 'UberMove-Medium',
                                            fontSize: 16.sp,
                                            color: Color(0xFF080808),
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 22.w),
                                      child: Text(
                                        'Mon',
                                        style: TextStyle(
                                            color: Color(0xFF909090),
                                            fontFamily: 'UberMove-Medium',
                                            fontSize: 11.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 10, left: 30.w, bottom: 5.h),
                                      child: SvgPicture.asset(
                                        'assets/svgs/clock.svg',
                                        width: 14.w,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 22.w),
                                      child: Text(
                                        '8:45 PM',
                                        style: TextStyle(
                                            fontFamily: 'UberMove-Medium',
                                            fontSize: 16.sp,
                                            color: Color(0xFF080808),
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 22.w),
                                      child: Text(
                                        'GMT+4',
                                        style: TextStyle(
                                            color: Color(0xFF909090),
                                            fontFamily: 'UberMove-Medium',
                                            fontSize: 11.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 10, left: 30.w, bottom: 5.h),
                                      child: SvgPicture.asset(
                                        'assets/svgs/camera.svg',
                                        width: 18.w,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 22.w),
                                      child: Text(
                                        'AED',
                                        style: TextStyle(
                                            fontFamily: 'UberMove-Medium',
                                            fontSize: 16.sp,
                                            color: Color(0xFF080808),
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 22.w),
                                      child: Text(
                                        "1\$ = 3.67AED",
                                        style: TextStyle(
                                            color: Color(0xFF909090),
                                            fontFamily: 'UberMove-Medium',
                                            fontSize: 11.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Divider(
                              thickness: 1.w,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SvgPicture.asset(
                                  'assets/svgs/arrow.svg',
                                  width: 16.w,
                                ),
                                Text(
                                  'Get direction',
                                  style: TextStyle(
                                      color: Color(0xFF080808),
                                      fontFamily: 'UberMove-Medium',
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w500),
                                ),
                                Container(
                                  width: 2.w,
                                  height: 30.h,
                                  color: Color(0xFFE4E4E4),
                                ),
                                SvgPicture.asset(
                                  'assets/svgs/call.svg',
                                  width: 16.w,
                                ),
                                Text(
                                  'Call airport',
                                  style: TextStyle(
                                      color: Color(0xFF080808),
                                      fontFamily: 'UberMove-Medium',
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.only(bottom: 20.h, top: 30.h, right: 5.w),
                      child: Container(
                        height: 36.h,
                        width: 82.w,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(18.r)),
                        child: Center(
                          child: Text(
                            'Transport',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'UberMove-Medium',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.only(bottom: 20.h, top: 30.h, right: 5.w),
                      child: Container(
                        height: 36.h,
                        width: 76.w,
                        decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            borderRadius: BorderRadius.circular(18.r)),
                        child: Center(
                          child: Text(
                            'Terminal',
                            style: TextStyle(
                                color: Color(0xFF080808),
                                fontFamily: 'UberMove-Medium',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.only(bottom: 20.h, top: 30.h, right: 5.w),
                      child: Container(
                        height: 36.h,
                        width: 61.w,
                        decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            borderRadius: BorderRadius.circular(18.r)),
                        child: Center(
                          child: Text(
                            'Forex',
                            style: TextStyle(
                                color: Color(0xFF080808),
                                fontFamily: 'UberMove-Medium',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.only(bottom: 20.h, top: 30.h, right: 5.w),
                      child: Container(
                        height: 36.h,
                        width: 97.w,
                        decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            borderRadius: BorderRadius.circular(18.r)),
                        child: Center(
                          child: Text(
                            'Contact info',
                            style: TextStyle(
                                color: Color(0xFF080808),
                                fontFamily: 'UberMove-Medium',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              TaxiServices(),
              PublicTransport(),
              SelfParking(),
              TerminalMap(),
              ForeignExchange(),
              ContactAirport(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: 30.h,
                      top: 20.h,
                    ),
                    child: Container(
                      height: 48.h,
                      width: 165.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.r),
                          color: Color(0xFF080808)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset('assets/svgs/forward_arrow1.svg'),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'GEt direction',
                            style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontFamily: 'UberMove-Bold',
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(bottom: 30.h, top: 20.h, left: 20.w),
                    child: Container(
                      height: 48.h,
                      width: 157.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.r),
                          color: Color(0xFF080808)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            'assets/svgs/call.svg',
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Call airport',
                            style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontFamily: 'UberMove-Bold',
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
