import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(106.h),
        child: Container(
            width: 258.w,
            height: 106.h,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [
                  Color(0xFF81C7F5),
                  Color(0xFF3867D5),
                ],
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 50),
              child: ListTile(
                title: Text(
                  "Hello Brenda!",
                  style: TextStyle(
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
                subtitle: Text("Today you have 9 tasks",
                    style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w400,
                        color: Colors.white)),
                trailing: Container(
                  width: 40.w,
                  height: 40.h,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100.r),
                      boxShadow: [
                        BoxShadow(
                          offset: const Offset(
                            .1,
                            6,
                          ),
                          color: const Color(0xFF242424).withOpacity(0.16),
                          blurRadius: 18,
                          spreadRadius: 3,
                        )
                      ]),
                ),
              ),
            )),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: SvgPicture.asset('assets/svg/Group 12.svg')),
          SizedBox(
            height: 50.h,
          ),
          Text(
            'No tasks',
            style: TextStyle(
                fontSize: 22.sp,
                fontWeight: FontWeight.w500,
                color: const Color(0xFf554E8F)),
          )
        ],
      ),
    );
  }
}
