import 'package:Yup/models/message_model.dart';
import 'package:flutter/material.dart';

class RecentChats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
                      child: Container(
                      decoration: BoxDecoration(
                    color: Color.fromRGBO(36, 36, 36, 1),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0), 
                      topRight: Radius.circular(30.0)
                      ),
                ),
                child: ListView.builder(
                  itemCount: chats.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Text(chats[index].sender.name,
                    );
                  },
                ),
                ),
      );
  }
}