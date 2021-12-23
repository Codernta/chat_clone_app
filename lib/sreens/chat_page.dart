import 'package:chat_clone_app/asset_details.dart';
import 'package:chat_clone_app/custom_card.dart';
import 'package:flutter/material.dart';

class ChatDetails extends StatelessWidget {
  const ChatDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.teal[800],
        child: const Icon(Icons.chat),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          CustomChatCard(
            dpImage: picone,
            titleName: "codernta",
            subMessage: 'Hi Bro',
          ),
          CustomChatCard(
            dpImage: pictwo,
            titleName: "Tom Cruise",
            subMessage: 'on a mission',
          ),
          CustomChatCard(
            dpImage: picthree,
            titleName: "Cristiano Ronaldo",
            subMessage: 'Hi Bro where are you',
          ),
          CustomChatCard(
            dpImage: picfour,
            titleName: "Leo Messi",
            subMessage: 'hola como estas',
          ),
          CustomChatCard(
            dpImage: picfive,
            titleName: "Frank Lampard ",
            subMessage: 'What About Mason Mount ',
          ),
          CustomChatCard(
            dpImage: picone,
            titleName: "Brother",
            subMessage: 'Hi Bro',
          ),
          CustomChatCard(
            dpImage: pictwo,
            titleName: "Xavi",
            subMessage: 'Hi Bro',
          ),
          CustomChatCard(
            dpImage: picthree,
            titleName: "Mendy",
            subMessage: 'Hi Bro',
          ),
          CustomChatCard(
            dpImage: picfour,
            titleName: "GF",
            subMessage: 'where are you',
          ),
        ],
      ),
    );
  }
}
