import 'package:chat_clone_app/sreens/calls_page.dart';
import 'package:chat_clone_app/sreens/chat_page.dart';
import 'package:chat_clone_app/sreens/contacts_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[800],
          title: const Text(
            'WhatsChat',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400,
              fontSize: 25,
            ),
          ),
          titleTextStyle: const TextStyle(color: Colors.orange),
          actions: const [
            Icon(Icons.search),
            SizedBox(width: 20),
            Icon(Icons.message),
            SizedBox(width: 20),
            Icon(Icons.more_vert),
            SizedBox(width: 20),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(text: 'CHATS'),
              Tab(text: 'CALLS'),
              Tab(text: 'CONTACTS'),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            ChatDetails(),
            CallsDetails(),
            ContactDetails(),
          ],
        ),
      ),
    );
  }
}
