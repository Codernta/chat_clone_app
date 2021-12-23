import 'package:flutter/material.dart';

class CustomChatCard extends StatelessWidget {
  final String dpImage;
  final String titleName;
  final String subMessage;

  const CustomChatCard({
    Key? key,
    required this.dpImage,
    required this.titleName,
    required this.subMessage,
  }) : super(key: key);

  @override
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(dpImage),
        radius: 25,
      ),
      trailing: const Text('18:04'),
      title: Text(
        titleName,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
      ),
      subtitle: Row(
        children: [
          const Icon(Icons.done_all),
          const SizedBox(width: 3),
          Text(subMessage),
        ],
      ),
    );
  }
}

class CustomCallCard extends StatelessWidget {
  final String dpsImage;
  final String callerName;
  final IconData callerIcon;
  final String callerTime;
  final IconData callMethod;
  const CustomCallCard({
    Key? key,
    required this.dpsImage,
    required this.callerName,
    required this.callerIcon,
    required this.callerTime,
    required this.callMethod,
  }) : super(key: key);

  @override
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(dpsImage),
        radius: 25,
      ),
      trailing: Icon(callMethod),
      title: Text(
        callerName,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
      ),
      subtitle: Row(
        children: [
          Icon(callerIcon),
          const SizedBox(width: 3),
          Text(callerTime),
        ],
      ),
    );
  }
}

class CustomContactCard extends StatelessWidget {
  final String profImage;
  final String contactName;
  final String status;

  const CustomContactCard({
    Key? key,
    required this.profImage,
    required this.contactName,
    required this.status,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(profImage),
        radius: 25,
      ),
      title: Text(
        contactName,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
      ),
      subtitle: Row(
        children: [
          Text(status),
        ],
      ),
    );
  }
}
