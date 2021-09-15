import 'package:flutter/material.dart';

class itemList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      padding: EdgeInsets.symmetric(horizontal: 10),
      color: Colors.white,
      child: Row(
        children: <Widget>[
          Image.network(
            "https://http2.mlstatic.com/D_NQ_NP_987035-MLB43542127237_092020-O.webp",
            width: 130,
            height: 150,
            fit: BoxFit.cover,
          ),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Vende-se Doguinhos falar com ronaldo",
                  softWrap: true,
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
                Text("R\$ 5.000,00", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                Text("31, janeiro 2022 Santana, Sp", style: TextStyle(fontSize: 12, color: Colors.grey(600), maxLines: 1,),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
