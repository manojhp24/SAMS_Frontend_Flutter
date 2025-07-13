import 'package:get/get.dart';
import 'package:SAMS/NavigationController.dart';

class NavigationBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(NavigationController());
  }
}
