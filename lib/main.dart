import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MaterialApp(
      home: Instagram(),
    ));

class Instagram extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
//      appBar: AppBar(
//        title: Text('Instagram'),
//        backgroundColor: Color(0xFF121212),
//        centerTitle: true,
//      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              Icon(Icons.arrow_back_ios, color: Colors.white),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'GRIDDYNAMICS_UA',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      'Posts',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 20.0),
            ],
          ),
          Container(
            color: Color(0xFFF68634),
            child: Image.network(
                'https://v.fastcdn.co/u/c67c6bbe/47348335-0-main-illustration.png',
             fit: BoxFit.fitWidth,),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
            child: Row(
              children: <Widget>[
                Icon(FontAwesomeIcons.heart, color: Colors.white),
                SizedBox(width: 10.0),
                Icon(FontAwesomeIcons.comment, color: Colors.white),
                SizedBox(width: 10.0),
                Icon(FontAwesomeIcons.paperPlane, color: Colors.white),
                Expanded(
                    child:
                        Icon(FontAwesomeIcons.ellipsisH, color: Colors.white)),
                SizedBox(width: 80.0),
                Icon(FontAwesomeIcons.bookmark, color: Colors.white),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.network(
                        'https://www.iconfinder.com/icons/4043250/download/png/512',
                        width: 30.0),
                    SizedBox(width: 10.0),
                    Text(
                      'Liked by stasy.roschina and 55 others',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                  child: Text(
                    'griddinamics_ua  📢 Welcome to the Flutter workshop from Grid Dynamics. In this course, you will learn how to create Flutter applications efficiently and simply, as every lecture comes with a full coding screencast and broadcasting code on a laptop. We are updating this course frequently, as flutter and dart are in their early stages of development. So what are you waiting for? 📆 The first class will be on January 20. 📌 More info and registration are on our bio.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Text('.', style: TextStyle(color: Colors.white),),
                Text('#griddynamics_kharkiv #itkharkov #flutter #workshop',
                style: TextStyle(color: Colors.blue),),
                Text('November 28, 2019', style: TextStyle(color: Colors.grey),)
              ],
            ),
          ),
          Container(
            height: 50.0,
            color: Color(0xFF121212),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(Icons.home, color: Colors.white, size: 30.0),
                Icon(Icons.search, color: Colors.white, size: 30.0),
                Icon(FontAwesomeIcons.plusSquare,
                    color: Colors.white, size: 30.0),
                Icon(Icons.favorite_border, color: Colors.white, size: 30.0),
                Image.network(
                  'https://www.iconfinder.com/icons/2754579/download/png/512',
                  width: 30,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
