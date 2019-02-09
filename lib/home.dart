import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
          Row(
              children: <Widget>[
            Icon(Icons.archive),
            Text('Artikel Terbaru',
                style: new TextStyle(fontWeight: FontWeight.bold)),
          ]),

          Card(
            child: Column(
              children: <Widget>[
                Image.network('http://cdn2.tstatic.net/makassar/foto/bank/images/victorine-auransje-olivia-lengkong_20180411_182338.jpg'),
                Text('Belajar Flutter')
              ],
            ),
          )
        ],
      ),
    );
  }
}
