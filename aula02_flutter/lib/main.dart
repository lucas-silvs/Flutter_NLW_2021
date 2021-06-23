import 'package:aula02_flutter/modules/Login/login_page.dart';
import 'package:aula02_flutter/modules/splash/splash_page.dart';
import 'package:aula02_flutter/shared/themes/app_colors.dart';
import 'package:flutter/material.dart';

import 'modules/home/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: LoginPage(),
    );
  }
}
