import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  final _showPassword = false.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  bool get showPassword {
    return _showPassword.value;
  }

  void toggleShowPassword() {
    _showPassword.value = !_showPassword.value;
  }
}
