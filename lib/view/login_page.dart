import 'package:flutter/material.dart';
import '../component/login_button.dart';
import '../component/text_field.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}
class _LoginPageState extends State<LoginPage> {
  bool obsPwText= true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('asset/images/domi.png',width: 100.w),
              SizedBox(height: 12.h),
              Image.asset('asset/images/title.png',),
              SizedBox(height: 47.h),
              DomiTextField(title: '아이디',hintText: '아이디를 입력', obsText: false, suffixIcon: null,),
              SizedBox(height: 20.h),
              DomiTextField(title: '비밀번호', hintText:'비밀번호를 입력', obsText: obsPwText, suffixIcon: GestureDetector(
                  onTap: ()=>setState(()=> obsPwText=!obsPwText),
                  child: Builder(
                      builder:(context) {
                        if(obsPwText){
                          return Icon(Icons.visibility);
                        }
                        else {
                          return Icon(Icons.visibility_off);
                        }
                      })),
              ),
              Spacer(),
              LoginButton(title: '아이디'),
            ],
          ),
        ),
    );
  }
}