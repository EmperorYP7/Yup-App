import 'package:Yup/widgets/category_selector.dart';
import 'package:Yup/widgets/favourite_contacts.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State <HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(100, 100, 255, 1),
      appBar: AppBar(
          leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 30.0,
          color: Colors.white,
          onPressed: () {},
          ),
          title: Text('Chats', style: TextStyle(
          fontSize: 28.0,
          fontWeight: FontWeight.bold
          )
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
          icon: Icon(Icons.search),
          iconSize: 30.0,
          color: Colors.white,
          onPressed: () {},
          ),
        ],
        ),
        body: Column(
          children: <Widget>[
            CategorySelector(),
                  Expanded(
                        child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0)),
                ),
                child: Column(children: <Widget>[
                  FavouriteContacts(),
                  Expanded(
                      child: Container(
                      decoration: BoxDecoration(
                    color: Color.fromRGBO(36, 36, 36, 1),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0), 
                      topRight: Radius.circular(30.0)
                      ),
                ),
                child: ListView.builder(
                  itemCount: ,
                  itemBuilder: (BuildContext context),
                ),
                ),
                  ),
                ],
                ),
              ),
            ),
          ],
          ),
    );
  }
}