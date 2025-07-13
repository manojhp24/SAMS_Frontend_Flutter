import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'NavigationController.dart';

class NavigationMenu extends StatelessWidget {
  const NavigationMenu({super.key});

  @override
  Widget build(BuildContext context) {
    final navController = Get.put(NavigationController());
    return Scaffold(
      bottomNavigationBar: Obx(
        () => NavigationBar(
          destinations: [
            NavigationDestination(
              icon: FaIcon(FontAwesomeIcons.house,size: 15.sp,),
              label: "Home",
            ),
            NavigationDestination(
              icon: FaIcon(FontAwesomeIcons.userCheck,size: 15.sp,),
              label: "Attendance",
            ),
            NavigationDestination(
              icon: FaIcon(FontAwesomeIcons.bookOpen,size: 15.sp,),
              label: "Subjects",
            ),
            NavigationDestination(
              icon: Icon(Icons.bar_chart, size: 24.sp),
              label: "Report",
            ),
            NavigationDestination(
              icon: FaIcon(FontAwesomeIcons.userGear,size: 15.sp,),
              label: "profile",
            ),
          ],
          height: 70.h,
          elevation: 0,
          selectedIndex: navController.selectedIndex.value,
          onDestinationSelected: (value) {
            navController.selectedIndex.value = value;
          },
        ),
      ),
      body: Obx(
        () =>
            navController.destinationScreens[navController.selectedIndex.value],
      ),
    );
  }
}
