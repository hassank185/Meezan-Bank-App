



import 'package:flutter/material.dart';
import 'package:meezan_bank_redesign/global/helpers/theme/theme_helper.dart';

class FormFieldWidget extends StatelessWidget {
  final String? hintText;
  const FormFieldWidget({super.key, this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
     decoration: InputDecoration(
       border: const OutlineInputBorder(),
       hintText: hintText,
       hintStyle: const TextStyle(
         color: ThemeHelper.neutralColorLightA3A3A3,
         fontSize: 14,
         fontWeight: FontWeight.w400,
       )
     ),
    );
  }
}
