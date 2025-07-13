import 'package:SAMS/Features/attendance_manager/View/attendance/attendance_screen.dart';
import 'package:SAMS/Features/attendance_manager/View/home/home_screen.dart';
import 'package:SAMS/Features/attendance_manager/View/profile/profile_screen.dart';
import 'package:SAMS/Features/attendance_manager/View/report/report_screen.dart';
import 'package:SAMS/Features/attendance_manager/View/subject/subjects_screen.dart';
import 'package:get/get.dart';


class NavigationController extends GetxController{
  final Rx<int> selectedIndex = 0.obs;

  final destinationScreens = [
    const HomeScreen(),
    const AttendanceScreen(),
    const SubjectsScreen(),
    const ReportScreen(),
    const ProfileScreen(),
  ];


}