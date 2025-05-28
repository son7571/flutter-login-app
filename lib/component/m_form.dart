import 'package:flutter/material.dart';
import 'package:flutter_login_app/component/m_button.dart';
import 'package:flutter_login_app/component/m_text_field.dart';
import 'package:flutter_login_app/size.dart';

class MForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          MTextField("이이디"),
          SizedBox(height: sGap),
          MTextField("비밀번호"),
          SizedBox(height: lGap),
          MButton("로그인"),
        ],
      ),
    );
  }
}
