import 'package:flutter/material.dart';
import 'package:smart_connect/features/teacher_screens/chat/views/widgets/messages_list_view.dart';
import 'package:smart_connect/features/teacher_screens/chat/views/widgets/send_message.dart';

class ChatScreenBody extends StatelessWidget {
  const ChatScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MessagesListView(),
        SendMessage()
      ],
    );
  }
}
