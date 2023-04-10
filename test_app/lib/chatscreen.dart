import 'package:flutter/cupertino.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({
    super.key,
    this.color = const Color(0xFFFFE306),
    this.child,
  });

  final Color color;
  final Widget? child;

  @override
  State  createState() => _ChatState();
}

class _ChatState extends State  {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: CupertinoColors.white,
    );
  }
}