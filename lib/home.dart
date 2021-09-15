import 'package:flutter/material.dart';
import 'package:olx/components/floatbutton.dart';
import 'package:olx/components/tabbar.dart';
import 'components/itemlist.dart';

class HomeWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  get body => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.favorite_border),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          TabBart(),
          Expanded(
            child: ListView.separated(
                itemCount: 30,
                itemBuilder: (BuildContext context, int index) {
                  return itemList();
                },
                separatorBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 7,
                  );
                }),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Floatbuttom(),
    );
  }
}

class InconButton {}
