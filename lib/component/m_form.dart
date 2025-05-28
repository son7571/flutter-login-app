import 'package:flutter/material.dart';
import 'package:flutter_login_app/component/m_button.dart';
import 'package:flutter_login_app/component/m_text_field.dart';
import 'package:flutter_login_app/size.dart';

class MForm extends StatelessWidget {
  TextEditingController _userid = TextEditingController();
  TextEditingController _password = TextEditingController();

  void submit(BuildContext context) {
    var requestBody = {"아이디": _userid.text, "비밀번호": _password.text};
    print("전송할 내용: $requestBody");

    Navigator.pushNamed(context, "/home");
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          MTextField("아이디", _userid),
          SizedBox(height: sGap),
          MTextField("비밀번호", _password, isPassword: true),
          SizedBox(height: lGap),
          MButton("로그인", () => submit(context)),
        ],
      ),
    );
  }
}
