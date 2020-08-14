import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mybody = Container(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FlatButton(
            child: Container(
              height: 120,
              width: 400,
              alignment: Alignment.bottomCenter,
              margin: EdgeInsets.all(10),
              child: Text(
                'Play Offline',
                style: TextStyle(
                  fontStyle: FontStyle.normal,
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/audio.jpg',
                  ),
                ),
                color: Colors.blue[550],
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  width: 0,
                  color: Colors.white,
                ),
              ),
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('/audio');
            },
          ),
          FlatButton(
            child: Container(
              height: 120,
              width: 400,
              margin: EdgeInsets.all(10),
              alignment: Alignment.bottomCenter,
              child: Text(
                "Watch Offline",
                style: TextStyle(
                  fontStyle: FontStyle.normal,
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/audio1.png',
                  ),
                  fit: BoxFit.cover,
                ),
                color: Colors.blue[1000],
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  width: 0,
                  color: Colors.white,
                ),
              ),
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('/video');
            },
          ),
          FlatButton(
            child: Container(
              height: 120,
              width: 400,
              margin: EdgeInsets.all(10),
              alignment: Alignment.bottomCenter,
              child: Text(
                'Play Online',
                style: TextStyle(
                  fontStyle: FontStyle.normal,
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/gaana.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
                color: Colors.blue[1000],
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  width: 0,
                  color: Colors.white,
                ),
              ),
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('/listen');
                  
                
              
            },
          ),
          FlatButton(
            child: Container(
              height: 120,
              width: 400,
              alignment: Alignment.bottomCenter,
              margin: EdgeInsets.all(10),
              child: Text(
                'Watch Online',
                style: TextStyle(
                  fontStyle: FontStyle.normal,
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/you.jpg',
                  ),
                ),
                color: Colors.blue[550],
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  width: 0,
                  color: Colors.white,
                ),
              ),
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('/binge');
               
            },
          ),

        ],
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/home.jpg',
          ),
        ),
      ),
    );

    var myhome = Scaffold(
      appBar: AppBar(
        title: Center(child:Text(
          'EUPHONY',
          style: TextStyle(
            fontStyle: FontStyle.normal,
            color: Colors.blue.shade200,
            fontSize: 29,
            
          ),
        ),
        ),
        backgroundColor: Colors.black,
      
      ),
      
      body: mybody,
    );

    return myhome;
  }

  }
