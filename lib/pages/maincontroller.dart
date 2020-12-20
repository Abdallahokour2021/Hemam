
import 'package:connectivity/connectivity.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/state_manager.dart';
import 'package:hemam/pages/start_page.dart';

class mainController extends GetxController {
  Widget Page = StartPage();
}

Future<bool> isConnected() async {
  bool state = false;
  var connectivityResult = await (Connectivity().checkConnectivity());
  if (connectivityResult == ConnectivityResult.mobile) {
    // I am connected to a mobile network.
    state = true;
  } else if (connectivityResult == ConnectivityResult.wifi) {
    // I am connected to a wifi network.
    state = true;
  }
  return await state;
}