
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:travel/my_home_page.dart';

void main(){
  runApp(const MyApps());
}

class MyApps extends StatelessWidget {
  const MyApps({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
