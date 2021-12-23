import 'package:chat_clone_app/asset_details.dart';
import 'package:chat_clone_app/custom_card.dart';
import 'package:flutter/material.dart';

class CallsDetails extends StatelessWidget {
  const CallsDetails({Key? key}) : super(key: key);

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
          CustomCallCard(
              dpsImage: picone,
              callerName: 'Codernta',
              callerIcon: missedCall,
              callerTime: '20 minutes ago',
              callMethod: voiceCalls),
          CustomCallCard(
              dpsImage: pictwo,
              callerName: 'leo Messi',
              callerIcon: attendedCall,
              callerTime: '31 minutes ago',
              callMethod: videoCalls),
          CustomCallCard(
              dpsImage: picthree,
              callerName: 'lal',
              callerIcon: attendedCall,
              callerTime: '1 hour ago',
              callMethod: videoCalls),
          CustomCallCard(
              dpsImage: picfour,
              callerName: 'virat',
              callerIcon: attendedCall,
              callerTime: '2 hours ago',
              callMethod: videoCalls),
          CustomCallCard(
              dpsImage: picfive,
              callerName: 'Shahrukh',
              callerIcon: missedCall,
              callerTime: '4 hours ago',
              callMethod: videoCalls),
          CustomCallCard(
              dpsImage: pictwo,
              callerName: 'Dravid',
              callerIcon: attendedCall,
              callerTime: '6 hours ago',
              callMethod: videoCalls),
          CustomCallCard(
              dpsImage: picthree,
              callerName: 'Salman',
              callerIcon: attendedCall,
              callerTime: '10 hours ago',
              callMethod: videoCalls),
          CustomCallCard(
              dpsImage: picone,
              callerName: 'Prithvi',
              callerIcon: attendedCall,
              callerTime: '11 hours ago',
              callMethod: videoCalls),
          CustomCallCard(
              dpsImage: pictwo,
              callerName: 'leo Messi',
              callerIcon: attendedCall,
              callerTime: '12 hours ago',
              callMethod: videoCalls),
          CustomCallCard(
              dpsImage: picfour,
              callerName: 'Mason Mount',
              callerIcon: attendedCall,
              callerTime: '13 hours ago',
              callMethod: videoCalls),
        ],
      ),
    );
  }
}
