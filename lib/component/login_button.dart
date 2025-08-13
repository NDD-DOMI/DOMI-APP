import 'package:domi_app/component/font.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key,required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 150,vertical: 18),
      decoration: BoxDecoration(
        color: Color(0xffA7A7A7),
        borderRadius: BorderRadius.circular(8),
      ),
        child: Text(title,style: DomiTextStyle.idButton,),
      );
  }
}