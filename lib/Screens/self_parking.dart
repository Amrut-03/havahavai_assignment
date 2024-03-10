import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SelfParking extends StatelessWidget {
  const SelfParking({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20.w, right: 20.w, bottom: 20.h),
      child: Container(
        width: 335.w,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.r),
          border: Border.all(
            color: Color(0xFFE4E4E4),
          ),
        ),
        child: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20.h, right: 187.w),
                  child: Text("Self Parking",
                      style: TextStyle(
                          color: Color(0xFF080808),
                          fontFamily: 'UberMove-Bold',
                          fontSize: 20.sp,
                          fontWeight: FontWeight.bold)),
                ),
                Row(
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.only(top: 10.h, right: 20.w, left: 20.w),
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
                        top: 10.h,
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
                  ],
                ),
                ListTile(
                  leading: SvgPicture.asset('assets/svgs/motor_cy.svg'),
                  title: Text(
                    'Two Wheeler',
                    style: TextStyle(
                        color: Color(0xFF767676),
                        fontFamily: 'UberMove-Medium',
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'AED 100/day',
                        style: TextStyle(
                          color: Color(0xFF080808),
                          fontFamily: 'UberMove-Medium',
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Padding(
                          padding: EdgeInsets.only(right: 20.w),
                          child: Container(
                            height: 10.h,
                            width: 10.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.r),
                                border: Border.all(color: Color(0xFF909090))),
                            child: Center(
                              child: Text(
                                'i',
                                style: TextStyle(
                                    color: Color(0xFF909090),
                                    fontSize: 7.sp,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
                ListTile(
                  leading: SvgPicture.asset('assets/svgs/car.svg'),
                  title: Text(
                    'Car Parking',
                    style: TextStyle(
                        color: Color(0xFF767676),
                        fontFamily: 'UberMove-Medium',
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'AED 100/day',
                        style: TextStyle(
                          color: Color(0xFF080808),
                          fontFamily: 'UberMove-Medium',
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Padding(
                          padding: EdgeInsets.only(right: 20.w),
                          child: Container(
                            height: 10.h,
                            width: 10.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.r),
                                border: Border.all(color: Color(0xFF909090))),
                            child: Center(
                              child: Text(
                                'i',
                                style: TextStyle(
                                    color: Color(0xFF909090),
                                    fontSize: 7.sp,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
                ListTile(
                  leading: SvgPicture.asset('assets/svgs/ev_car.svg'),
                  title: Text(
                    'Electric Car Parking',
                    style: TextStyle(
                        color: Color(0xFF767676),
                        fontFamily: 'UberMove-Medium',
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500),
                  ),
                  horizontalTitleGap: 10,
                  trailing: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Expanded(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'AED 100/day',
                            style: TextStyle(
                              color: Color(0xFF080808),
                              fontFamily: 'UberMove-Medium',
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            width: 5.w,
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 20.w),
                            child: Container(
                              height: 10.h,
                              width: 10.w,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.r),
                                  border: Border.all(color: Color(0xFF909090))),
                              child: Center(
                                child: Text(
                                  'i',
                                  style: TextStyle(
                                      color: Color(0xFF909090),
                                      fontSize: 7.sp,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
