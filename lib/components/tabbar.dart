import 'package:flutter/material.dart';

class TabBart extends StatelessWidget {
  Widget _button(context, String text) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: MediaQuery.of(context).size.width / 3,
        height: 48,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border(
            right: BorderSide(color: Colors.grey, width: 0.5),
          ),
        ),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontWeight: FontWeight.w500),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 7,
      child: Row(
        children: <Widget>[
          _button(context, "DDD 89"),
          _button(context, "Categoras"),
          _button(context, "Filtros"),
        ],
      ),
    );
  }
}
