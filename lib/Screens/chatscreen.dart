import 'package:flutter/material.dart';
import 'package:whatsappcloneappui/chatmodal.dart';
import '';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: chatdata.length,
        itemBuilder: (context, i) {
          return Column(
            children: [
              Divider(
                height: 10,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Theme.of(context).accentColor,
                  backgroundImage: NetworkImage(chatdata[i].imageurl),
                ),
                title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(chatdata[i].name),
                      Text(chatdata[i].time),
                    ]),
                subtitle: Container(
                    padding: EdgeInsets.all(10),
                    child: Text(chatdata[i].message)),
              ),
            ],
          );
        });
  }
}
