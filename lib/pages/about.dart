import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/state_manager.dart';
import 'package:hemam/main.dart';
import 'package:hemam/pages/Net/userNet.dart';
import 'package:hemam/pages/normalUser/UserHome.dart';
import 'package:hemam/pages/login.dart';
import 'package:hemam/strings.dart';
import 'package:get/get.dart';

class AboutUs extends GetWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("حول التطبيق"),
      ),
      backgroundColor: Colors.blue[300],
      body: Container(
        margin: EdgeInsets.all(10),
        child: Text(
          "انطلاقا من رؤية سمو ولي العهد وسيراًعلى نهج جلالة الملك الذي امن بشباب واعد قادر  على بناء المستقبل والنهوض بالأمة تم انشاء هِمم ليكون مجمع لنشاطات الشبابية",
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.w800,
              height: 2),
        ),
      ),
    );
  }
}
