import 'package:flutter/material.dart';

class News extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Icon(Icons.archive),Text('Berita Terbaru',style: TextStyle(fontWeight: FontWeight.bold))
            ],
          ),
          Card(
            child: Column(
              children: <Widget>[
                Image.network('https://cdn1-production-images-kly.akamaized.net/pxGIcdtPKtj6y7pTq8srBjJvG7Q=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2014035/original/033931700_1521532456-foto-editan-telanjang-seolhyun-aoa-bere-a783b0.jpg'),
                Text('Fox News')
              ],
            ),
          )
        ],
      ),
    );
  }
}