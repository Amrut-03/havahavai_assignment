import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TaxiServices extends StatelessWidget {
  const TaxiServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20.w, right: 20.w, bottom: 20.h),
      child: Column(
        children: [
          Container(
            height: 234.h,
            width: 335.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.r),
              border: Border.all(
                color: Color(0xFFE4E4E4),
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                      left: 20.w, top: 20.h, right: 204.w, bottom: 10.h),
                  child: Text("Taxi service",
                      style: TextStyle(
                          color: Color(0xFF080808),
                          fontFamily: 'UberMove-Bold',
                          fontSize: 20.sp,
                          fontWeight: FontWeight.bold)),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: 10.h, right: 10.w, left: 20.w),
                          child: Container(
                            height: 70.h,
                            width: 92.h,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.r),
                                border: Border.all(color: Color(0xFFE4E4E4))),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/uber.png',
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                      child: Text(
                                        "\$ \$ \$ \$",
                                        style: TextStyle(
                                            color: Color(
                                              0xFF909090,
                                            ),
                                            fontFamily: 'UberMove-Medium',
                                            fontSize: 11.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                      child: Text(
                                        " \$",
                                        style: TextStyle(
                                            color: Color(
                                              0xFFDCDCDC,
                                            ),
                                            fontFamily: 'UberMove-Medium',
                                            fontSize: 11.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 10.h,
                            right: 10.w,
                          ),
                          child: Container(
                            height: 70.h,
                            width: 92.h,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.r),
                                border: Border.all(color: Color(0xFFE4E4E4))),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/careem.png',
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 5.h),
                                      child: Text(
                                        "\$ \$ \$ \$",
                                        style: TextStyle(
                                            color: Color(
                                              0xFF909090,
                                            ),
                                            fontFamily: 'UberMove-Medium',
                                            fontSize: 11.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5.h),
                                      child: Text(
                                        " \$",
                                        style: TextStyle(
                                            color: Color(
                                              0xFFDCDCDC,
                                            ),
                                            fontFamily: 'UberMove-Medium',
                                            fontSize: 11.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10.h),
                          child: Container(
                            height: 70.h,
                            width: 92.h,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.r),
                                border: Border.all(color: Color(0xFFE4E4E4))),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/yango.png',
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: Padding(
                                        padding: EdgeInsets.only(top: 5.h),
                                        child: Text(
                                          "\$ \$ \$",
                                          style: TextStyle(
                                              color: Color(
                                                0xFF909090,
                                              ),
                                              fontFamily: 'UberMove-Medium',
                                              fontSize: 11.sp,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5.h),
                                      child: Center(
                                        child: Text(
                                          " \$ \$",
                                          style: TextStyle(
                                              color: Color(
                                                0xFFDCDCDC,
                                              ),
                                              fontFamily: 'UberMove-Medium',
                                              fontSize: 11.sp,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              left: 20.w, top: 10.h, right: 10.w),
                          child: Container(
                            height: 70.h,
                            width: 92.h,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.r),
                                border: Border.all(color: Color(0xFFE4E4E4))),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  ' Luxury',
                                  style: TextStyle(
                                      fontSize: 10.sp,
                                      color: Color(0xFFCFA92D),
                                      backgroundColor: Color(0xFF080808)),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 5.h),
                                  child: Image.asset(
                                    'assets/images/blacklane.png',
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: Padding(
                                        padding: EdgeInsets.only(top: 5.h),
                                        child: Text(
                                          "\$ \$ \$ \$",
                                          style: TextStyle(
                                              color: Color(
                                                0xFF909090,
                                              ),
                                              fontFamily: 'UberMove-Medium',
                                              fontSize: 11.sp,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
