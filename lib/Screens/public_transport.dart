import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PublicTransport extends StatelessWidget {
  const PublicTransport({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20.w, right: 20.w, bottom: 20.h),
      child: Column(
        children: [
          Container(
            height: 165.h,
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
                  padding: EdgeInsets.only(left: 20.w, top: 10, right: 161.w),
                  child: Text("Public Transport",
                      style: TextStyle(
                          color: Color(0xFF080808),
                          fontFamily: 'UberMove-Bold',
                          fontSize: 20.sp,
                          fontWeight: FontWeight.bold)),
                ),
                ListTile(
                  leading: SvgPicture.asset('assets/svgs/metro.svg'),
                  title: Text(
                    'Metro',
                    style: TextStyle(
                        color: Color(0xFF080808),
                        fontSize: 16.sp,
                        fontFamily: 'UberMove-Medium',
                        fontWeight: FontWeight.w500),
                  ),
                  trailing: Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20.w),
                          child: Text(
                            '6am - 10pm',
                            style: TextStyle(
                                color: Color(0xFF909090),
                                fontSize: 11.sp,
                                fontFamily: 'UberMove-Medium',
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20.w),
                          child:
                              SvgPicture.asset('assets/svgs/forward_arrow.svg'),
                        )
                      ],
                    ),
                  ),
                ),
                Divider(
                  indent: 10.w,
                  endIndent: 10.w,
                  thickness: 0.5.w,
                  height: 0,
                ),
                ListTile(
                  leading: SvgPicture.asset('assets/svgs/bus.svg'),
                  title: Text(
                    'Bus',
                    style: TextStyle(
                        color: Color(0xFF080808),
                        fontSize: 16.sp,
                        fontFamily: 'UberMove-Medium',
                        fontWeight: FontWeight.w500),
                  ),
                  trailing: Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20.w),
                          child: Text(
                            'avialable 24hrs',
                            style: TextStyle(
                                color: Color(0xFF909090),
                                fontSize: 11.sp,
                                fontFamily: 'UberMove-Medium',
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20.w),
                          child:
                              SvgPicture.asset('assets/svgs/forward_arrow.svg'),
                        )
                      ],
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
