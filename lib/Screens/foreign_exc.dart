import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ForeignExchange extends StatelessWidget {
  const ForeignExchange({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20.w, right: 20.w, bottom: 20.h),
      child: Column(
        children: [
          Container(
            height: 265.h,
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
                  padding: EdgeInsets.only(left: 10.w, top: 10.h, right: 129.w),
                  child: Text("Foreign exchange",
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
                      'Travelex',
                      style: TextStyle(
                        color: Color(0xFF080808),
                        fontFamily: 'UberMove-Medium',
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Terminal 3-\n'
                      'Airside Dept Downtown Concourse B,\n'
                      'Terminal 3,beside Winston Smoking room',
                      style: TextStyle(
                          color: Color(0xFF909090),
                          fontSize: 12.sp,
                          fontFamily: 'UberMove-Medium',
                          fontWeight: FontWeight.w500),
                    ),
                    trailing: Padding(
                      padding: EdgeInsets.only(bottom: 30.h),
                      child: Image.asset(
                        'assets/images/upward_arrow.png',
                        scale: 50.w,
                      ),
                    ),
                  ),
                ),
                Divider(
                  indent: 30.w,
                  endIndent: 30.w,
                  thickness: 0.5.w,
                  height: 10.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.w),
                  child: ListTile(
                    title: Text(
                      'Al Ansari Exchange',
                      style: TextStyle(
                        color: Color(0xFF080808),
                        fontFamily: 'UberMove-Medium',
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    trailing: Image.asset(
                      'assets/images/down_arrow.png',
                      scale: 50.w,
                    ),
                  ),
                ),
                Divider(
                  indent: 30.w,
                  endIndent: 30.w,
                  thickness: 0.5.w,
                  height: 0.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.w),
                  child: ListTile(
                    title: Text(
                      'Emirates NBD',
                      style: TextStyle(
                        color: Color(0xFF080808),
                        fontFamily: 'UberMove-Medium',
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    trailing: Image.asset(
                      'assets/images/down_arrow.png',
                      scale: 50,
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
