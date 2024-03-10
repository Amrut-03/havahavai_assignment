import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContactAirport extends StatelessWidget {
  const ContactAirport({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20.w, right: 20.w, bottom: 20.h),
      child: Column(
        children: [
          Container(
            height: 295.h,
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
                  padding: EdgeInsets.only(left: 20.w, top: 20.h, right: 165.w),
                  child: Text("Contact airport",
                      style: TextStyle(
                          color: Color(0xFF080808),
                          fontFamily: 'UberMove-Bold',
                          fontSize: 20.sp,
                          fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.w),
                  child: ListTile(
                    title: Text(
                      'Police',
                      style: TextStyle(
                        color: Color(0xFF080808),
                        fontFamily: 'UberMove-Medium',
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    trailing: Container(
                      height: 36.h,
                      width: 50.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18.r),
                          color: Color(0xFFEEEEEE)),
                      child: Padding(
                        padding: EdgeInsets.all(10.w),
                        child: SvgPicture.asset(
                          'assets/svgs/caller.svg',
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  indent: 30.w,
                  endIndent: 30.w,
                  thickness: 0.5.w,
                  height: 0,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.w),
                  child: ListTile(
                    title: Text(
                      'Lost and found',
                      style: TextStyle(
                        color: Color(0xFF080808),
                        fontFamily: 'UberMove-Medium',
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    trailing: Container(
                      height: 36.h,
                      width: 50.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18.r),
                          color: Color(0xFFEEEEEE)),
                      child: Padding(
                        padding: EdgeInsets.all(10.w),
                        child: SvgPicture.asset(
                          'assets/svgs/caller.svg',
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  indent: 30.w,
                  endIndent: 30.w,
                  thickness: 0.5.w,
                  height: 0,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.w),
                  child: ListTile(
                    title: Text(
                      'Transport',
                      style: TextStyle(
                        color: Color(0xFF080808),
                        fontFamily: 'UberMove-Medium',
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    trailing: Container(
                      height: 36.h,
                      width: 50.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18.r),
                          color: Color(0xFFEEEEEE)),
                      child: Padding(
                        padding: EdgeInsets.all(10.w),
                        child: SvgPicture.asset(
                          'assets/svgs/caller.svg',
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  indent: 30.w,
                  endIndent: 30.w,
                  thickness: 0.5.w,
                  height: 0,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.w),
                  child: ListTile(
                    title: Text(
                      'Head office',
                      style: TextStyle(
                        color: Color(0xFF080808),
                        fontFamily: 'UberMove-Medium',
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    trailing: Container(
                      height: 36.h,
                      width: 50.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18.r),
                          color: Color(0xFFEEEEEE)),
                      child: Padding(
                        padding: EdgeInsets.all(10.w),
                        child: SvgPicture.asset(
                          'assets/svgs/caller.svg',
                        ),
                      ),
                    ),
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
