import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  final String peerId;
  final String peerAvatar;
  final String peerNickname;

  const ChatScreen({
    Key? key,
    required this.peerId,
    required this.peerAvatar,
    required this.peerNickname,
  }) : super(key: key);

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Chat Screen'),
      ),
    );
  }
}
