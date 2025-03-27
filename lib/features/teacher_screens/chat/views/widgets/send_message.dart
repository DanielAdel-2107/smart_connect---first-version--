import 'package:flutter/material.dart';
import 'package:smart_connect/core/components/custom_icon_button.dart';
import 'package:smart_connect/core/components/custom_text_form_field.dart';
import 'package:smart_connect/core/utilies/colors/app_colors.dart';
import 'package:smart_connect/core/utilies/extensions/app_extensions.dart';

class SendMessage extends StatelessWidget {
  const SendMessage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: context.width * 0.02,
        vertical: context.height * 0.008,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: AppColors.primaryColor,
      ),
      child: Row(
        children: [
          Expanded(
            child: CustomTextFormField(
              hintText: "write something...",
            ),
          ),
          SizedBox(
            width: context.width * 0.02,
          ),
          CustomIconButton(
            icon: Icons.send,
            iconSize: context.width * 0.07,
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
