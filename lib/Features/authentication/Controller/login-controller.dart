import 'package:get/get.dart';

class LoginController extends GetxController{
  final showPassword = true.obs;




  void onClick(){
    showPassword.value = showPassword.value = false;
  }

}