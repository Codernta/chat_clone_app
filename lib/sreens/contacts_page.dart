import 'package:chat_clone_app/asset_details.dart';
import 'package:chat_clone_app/custom_card.dart';
import 'package:flutter/material.dart';

class ContactDetails extends StatelessWidget {
  const ContactDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.teal[800],
          child: const Icon(Icons.add_call)),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          CustomContactCard(
              profImage: newGroup, contactName: 'New group', status: ''),
          CustomContactCard(
              profImage: addcontact, contactName: 'New contact', status: ''),
          CustomContactCard(
              profImage: picone,
              contactName: 'Codernta',
              status: 'Living in the Sunshine'),
          CustomContactCard(
              profImage: picthree,
              contactName: 'Cristiano',
              status: 'goal champions league repeat.. '),
          CustomContactCard(
              profImage: picfive, contactName: 'Messi', status: 'Ballon Dor'),
          CustomContactCard(
              profImage: pictwo, contactName: 'Lal', status: 'Aarattu coming.'),
          CustomContactCard(
              profImage: picone, contactName: 'Amir', status: 'Lal Singh...@'),
          CustomContactCard(
              profImage: picthree, contactName: 'Katrina', status: 'sunshines'),
          CustomContactCard(
              profImage: picone, contactName: 'virat', status: 'Dreaming high'),
          CustomContactCard(
              profImage: picfive, contactName: 'Dravid', status: 'Lone'),
          CustomContactCard(
              profImage: picfour,
              contactName: 'Mammu',
              status: 'BheeshmaParvvam'),
        ],
      ),
    );
  }
}
