import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreenTask extends StatefulWidget {
  const HomeScreenTask({super.key});

  @override
  State<HomeScreenTask> createState() => _HomeScreenTaskState();
}

class _HomeScreenTaskState extends State<HomeScreenTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(238.h),
        child: Container(
            width: 258.w,
            height: 238.h,
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
              child: Column(
                children: [
                  ListTile(
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
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    width: 339.w,
                    height: 106.h,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF).withOpacity(0.31),
                      borderRadius: BorderRadius.circular(5.r),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Today Reminder",
                                style: TextStyle(
                                    fontSize: 20.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white),
                              ),
                              Text(
                                "Meeting with client",
                                style: TextStyle(
                                    fontSize: 11.sp,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                              Text(
                                "13.00 PM",
                                style: TextStyle(
                                    fontSize: 11.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white),
                              ),
                              SizedBox()
                            ],
                          ),
                        ),
                        Expanded(child: SizedBox()),
                        SvgPicture.asset('assets/svg/bell (1).svg'),
                        GestureDetector(
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 9, right: 11, left: 10),
                            child: Column(
                              children: [
                                SvgPicture.asset('assets/svg/close.svg'),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 339.w,
            height: 106.h,
            decoration: BoxDecoration(
              color: const Color(0xFFFFFFFF),
              borderRadius: BorderRadius.circular(5.r),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Today Reminder",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      Text(
                        "Meeting with client",
                        style: TextStyle(
                            fontSize: 11.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                      Text(
                        "13.00 PM",
                        style: TextStyle(
                            fontSize: 11.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      SizedBox()
                    ],
                  ),
                ),
                Expanded(child: SizedBox()),
                SvgPicture.asset('assets/svg/bell (1).svg'),
                GestureDetector(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(top: 9, right: 11, left: 10),
                    child: Column(
                      children: [
                        SvgPicture.asset('assets/svg/close.svg'),
                      ],
                    ),
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
