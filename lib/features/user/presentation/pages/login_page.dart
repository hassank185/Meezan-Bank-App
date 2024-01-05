

import 'package:flutter/material.dart';
import 'package:meezan_bank_redesign/global/helpers/theme/theme_helper.dart';
import 'package:meezan_bank_redesign/global/widgets/form_field_widget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 26,horizontal: 16),
        child: Column(
          children: [
            Image.asset("assets/meezan_logo.png"),
            const SizedBox(height: 44,),
            const FormFieldWidget(hintText: "Username",),
            const SizedBox(height: 30,),
            const FormFieldWidget(hintText: "Password",),
            const SizedBox(height: 8,),
            const Align(alignment: Alignment.centerRight,child: Text("Forget password",style: TextStyle(color: ThemeHelper.primaryColorDark5F2585,fontSize: 14,fontWeight: FontWeight.w500),)),
            const SizedBox(height: 25,),
            CheckboxMenuButton(value: false, onChanged: (value){}, child: const Text("Remember me"))
          ],
        ),
      ),
    ),
    );
  }
}
