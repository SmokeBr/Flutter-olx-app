import 'package:flutter/material.dart';

class Floatbuttom extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        onTap: () {},
        child: Container(
            width: 160,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.orange, borderRadius: BorderRadius.circular(40)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.camera_alt,
                  color: Colors.white,
                ),
                SizedBox(width: 7),
                Text(
                  "Anuncia aqui ",
                  style: TextStyle(color: Colors.white),
                )
              ],
            )),
      ),
    );
  }
}
