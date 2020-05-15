import 'package:flutter/material.dart';

class CategorySelector extends StatefulWidget {
  @override
  _CategorySelectorState createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {
  @override

  int selectedIndex = 0;
  final List<String> categories = [ "Messages", "Groups", "Online", "Requests" ];
  Widget build(BuildContext context) {
    return Container(
              height: 90.0,
              color: Color.fromRGBO(100, 100, 255, 1),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: categories.length,
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedIndex=index;
                      });
                    },
                                      child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 20.0, 
                        vertical: 30.0,

                        ),
                      child: Text(categories[index], style: TextStyle(
                        color: index == selectedIndex ? Colors.white : Colors.white60,
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.2,
                        ),
                      ),
                    ),
                  );
                },
              ),
    );
  }
}