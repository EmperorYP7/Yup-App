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
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0), 
                      topRight: Radius.circular(30.0)
                      ),
                    child: ListView.builder(
                    itemCount: chats.length,
                    itemBuilder: (BuildContext context, int index) {
                      final Message chat = chats[index];
                      return Container(
                        margin: EdgeInsets.only(top: 5.0, bottom: 5.0, right:15.0),
                        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical:10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 35.0,
                                  backgroundImage: AssetImage(chat.sender.imageURL),
                                  ),
                                  SizedBox(width:10.0),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(chat.sender.name,
                                    style: TextStyle(
                                      color: Color.fromRGBO(230, 230, 230, 1),
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    )
                                    ),
                                    SizedBox(height:5.0),
                                    Container(
                                      width: MediaQuery.of(context).size.width * 0.45,
                                      child: Text(
                                        chat.text,
                                        style: TextStyle(
                                        color: Color.fromRGBO(210, 210, 210, 1),
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w600,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(children: <Widget>[
                              Text(chat.time),
                              Text('NEW'),
                            ],
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
                ),
      );
  }
}