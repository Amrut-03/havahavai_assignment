import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TerminalMap extends StatelessWidget {
  const TerminalMap({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20.w, right: 20.w, bottom: 20.h),
      child: Column(
        children: [
          Container(
            height: 214.h,
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
                  padding: EdgeInsets.only(left: 20.w, top: 10.h, right: 187.w),
                  child: Text("Terminal map",
                      style: TextStyle(
                          color: Color(0xFF080808),
                          fontFamily: 'UberMove-Bold',
                          fontSize: 20.sp,
                          fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.h),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 20.w, left: 20.w),
                        child: Container(
                          height: 40.h,
                          width: 40.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.r),
                              color: Color(0xFF080808)),
                          child: Center(
                            child: Text(
                              'T1',
                              style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontFamily: 'UberMove-Bold',
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: 20.w,
                        ),
                        child: Container(
                          height: 40.h,
                          width: 40.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.r),
                              color: Color(0xFFEEEEEE)),
                          child: Center(
                            child: Text(
                              'T2',
                              style: TextStyle(
                                color: Color(0xFF080808),
                                fontFamily: 'UberMove-Bold',
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: 20.w,
                        ),
                        child: Container(
                          height: 40.h,
                          width: 40.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.r),
                              color: Color(0xFFEEEEEE)),
                          child: Center(
                            child: Text(
                              'T3',
                              style: TextStyle(
                                color: Color(0xFF080808),
                                fontFamily: 'UberMove-Bold',
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      top: 10.h, left: 20.w, right: 20.w, bottom: 20.h),
                  child: Stack(
                    children: [
                      ClipRRect(
                        child: Image.asset(
                          'assets/images/map.png',
                          width: 320.w,
                        ),
                        borderRadius: BorderRadius.circular(12.r),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.only(left: 50.w, right: 50.w, top: 30.h),
                        child: Center(
                          child: Container(
                            height: 30.h,
                            width: 61.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18.r),
                                color: Color(0xFF080808)),
                            child: Center(
                              child: Text(
                                'View',
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontFamily: 'UberMove-Medium',
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
