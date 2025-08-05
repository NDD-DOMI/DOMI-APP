import 'view/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(402, 874),
        builder: (context,child) {
          return MaterialApp(
            title: 'Flutter Demo',
            theme: ThemeData(
                colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
                scaffoldBackgroundColor: Colors.white,
                splashColor: Colors.transparent,
                appBarTheme: AppBarTheme(
                  backgroundColor: Colors.white,          // 앱바 배경색 흰색
                  elevation: 0,
                ),
                fontFamily: 'Pretendard'
            ),
            debugShowCheckedModeBanner: false,
            home: const LoginPage(),
          );
        }
    );
  }
}