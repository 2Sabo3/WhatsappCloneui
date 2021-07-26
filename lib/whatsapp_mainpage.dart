import 'package:flutter/material.dart';
import 'package:whatsappcloneappui/Screens/chatscreen.dart';

class WhatsappHomeScreen extends StatefulWidget {
  const WhatsappHomeScreen({Key? key}) : super(key: key);

  @override
  _WhatsappHomeScreenState createState() => _WhatsappHomeScreenState();
}

class _WhatsappHomeScreenState extends State<WhatsappHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).primaryColor,
            actions: [
              Icon(
                Icons.search,
              ),
              Padding(padding: EdgeInsets.all(10)),
              Icon(
                Icons.more_vert,
              ),
            ],
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'Camera',
                ),
                Tab(
                  text: 'Chats',
                ),
                Tab(
                  text: 'Status',
                ),
                Tab(
                  text: 'Calls',
                ),
              ],
            ),
          ),
          body: TabBarView(children: [
            Icon(Icons.camera),
            ChatScreen(),
            Icon(Icons.signal_wifi_statusbar_null_sharp),
            Icon(Icons.call),
          ]),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(
              Icons.chat_sharp,
              color: Colors.white,
            ),
          )),
    );
  }
}
