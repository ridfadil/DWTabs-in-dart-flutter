import 'package:flutter/material.dart';

class Popular extends StatelessWidget{
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
              Text('Artikel saya',style: new TextStyle(fontWeight: FontWeight.bold))
            ],
          ),
          Card(
            child: Column(
              children: <Widget>[
                Image.network('http://jayametalmandiri.com/wp-content/uploads/2017/11/foto-angela-gilsha-seksi-banget-pakai-bikini-sedot-perhatian-warganet-zHf8PW1oxB.jpg'),
                Text('Belajar Pelutter')
              ],
            ),
          )
        ],
      ),
    );
  }
}