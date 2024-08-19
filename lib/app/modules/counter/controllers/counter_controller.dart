import 'package:get/get.dart';

class CounterController extends GetxController {
  RxInt bilangan = 0.obs;

  void tambahSatu() {
    if (bilangan.value >= 20) {
      Get.snackbar('Warning', 'Loba Teuing');
    } else {
      bilangan.value++;
    }
  }
    void kurangSatu() {
    if (bilangan.value <= 0) {
      Get.snackbar('Warning', 'Saetik Teuing');
    } else {
      bilangan.value--;
    }
  }

}