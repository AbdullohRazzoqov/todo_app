import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(),
          Center(
            child: Image.asset(
              'assets/images/Group 12.png',
              height: 195.h,
              width: 180,
            ),
          ),
          Text(
            'Reminders made simple',
            style: TextStyle(
                color: Color(0xFF554E8F),
                fontSize: 22.sp,
                fontWeight: FontWeight.w500),
          ),
        const  SizedBox(),
          GestureDetector(
            onTap: () {},
            child: Container(
              width: 258.w,
              height: 56.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xFF5DE61A),
                      Color(0xFF39A801),
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                      offset: const Offset(
                        .1,
                        6,
                      ),
                      color: const Color(0xFF66C81C).withOpacity(0.5),
                      blurRadius: 20,
                      spreadRadius: 0.5,
                    )
                  ]),
              child: Center(
                child: Text(
                  "Get Started",
                  style: TextStyle(
                      fontSize: 15.sp, color: const Color(0xFFFCFCFC)),
                ),
              ),
            ),
          ),
          SizedBox(),
        ],
      ),
    );
  }
}
