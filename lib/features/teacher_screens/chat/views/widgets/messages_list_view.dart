import 'package:chat_bubbles/bubbles/bubble_special_three.dart';
import 'package:flutter/material.dart';
import 'package:smart_connect/core/utilies/colors/app_colors.dart';
import 'package:smart_connect/core/utilies/extensions/app_extensions.dart';
import 'package:smart_connect/core/utilies/styles/app_text_styles.dart';

class MessagesListView extends StatelessWidget {
  const MessagesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        padding: EdgeInsets.symmetric(
          vertical: context.height * 0.01,
        ),
        itemCount: 1,
        itemBuilder: (context, index) => BubbleSpecialThree(
          text: 'Please try and give some feedback on it!',
          color: AppColors.primaryColor,
          tail: true,
          textStyle: AppTextStyles.title18White,
        ),
      ),
    );
  }
}
