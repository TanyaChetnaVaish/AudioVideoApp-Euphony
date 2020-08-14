import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


AudioPlayer audioPlayer = new AudioPlayer();
var audio = new AudioCache(fixedPlayer: audioPlayer);


class audio_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mybody = Container(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            width: 370,
            height: 85,
            margin: EdgeInsets.all(30),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                        top: 5,
                        
                      ),
                      child: RaisedButton(
                        child: Row(
                          children: <Widget>[
                            Text('Play'),
                            Icon(Icons.play_arrow),
                          ],
                        ),
                        onPressed: () {
                          
                          audio.play(
                            'Ritviz - Sage [Official Music Video].mp3',
                          );
                        },
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,),
                      child: RaisedButton(
                          child: Row(
                            children: <Widget>[
                              Text('Pause'),
                              Icon(Icons.pause),
                            ],
                          ),
                          onPressed: () {
                            audioPlayer.pause();
                          }),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        top: 5,
                      ),
                      child: RaisedButton(
                          child: Row(
                            children: <Widget>[
                              Text('Stop'),
                              Icon(Icons.stop),
                            ],
                          ),
                          onPressed: () {
                            audioPlayer.stop();
                          }),
                    ),
                  ],
                ),
                Text(
                  'Ritviz - Sage',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                width: 1,
                color: Colors.white24,
              ),
            ),
          ),
          Container(
            width: 370,
            height: 85,
            margin: EdgeInsets.all(30),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                        top: 5,
                        
                      ),
                      child: RaisedButton(
                        child: Row(
                          children: <Widget>[
                            Text('Play'),
                            Icon(Icons.play_arrow),
                          ],
                        ),
                        onPressed: () {
                          
                          audio.play(
                            'Taylor Swift - Delicate.mp3',
                          );
                        },
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,),
                      child: RaisedButton(
                          child: Row(
                            children: <Widget>[
                              Text('Pause'),
                              Icon(Icons.pause),
                            ],
                          ),
                          onPressed: () {
                            audioPlayer.pause();
                          }),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        top: 5,
                      ),
                      child: RaisedButton(
                          child: Row(
                            children: <Widget>[
                              Text('Stop'),
                              Icon(Icons.stop),
                            ],
                          ),
                          onPressed: () {
                            audioPlayer.stop();
                          }),
                    ),
                  ],
                ),
                Text(
                  'Taylor Swift-Delicate',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                width: 1,
                color: Colors.white24,
              ),
            ),
          ),
          Container(
            width: 370,
            height: 85,
            margin: EdgeInsets.all(30),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                        top: 5,
                        
                      ),
                      child: RaisedButton(
                        child: Row(
                          children: <Widget>[
                            Text('Play'),
                            Icon(Icons.play_arrow),
                          ],
                        ),
                        onPressed: () {
                          
                          audio.play(
                            'Maroon 5 - Girls Like You ft. Cardi B (Official Music Video).mp3',
                          );
                        },
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,),
                      child: RaisedButton(
                          child: Row(
                            children: <Widget>[
                              Text('Pause'),
                              Icon(Icons.pause),
                            ],
                          ),
                          onPressed: () {
                            audioPlayer.pause();
                          }),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        top: 5,
                      ),
                      child: RaisedButton(
                          child: Row(
                            children: <Widget>[
                              Text('Stop'),
                              Icon(Icons.stop),
                            ],
                          ),
                          onPressed: () {
                            audioPlayer.stop();
                          }),
                    ),
                  ],
                ),
                Text(
                  'Maroon 5- Girls Like You',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                width: 1,
                color: Colors.white24,
              ),
            ),
          ),
          Container(
            width: 370,
            height: 85,
            margin: EdgeInsets.all(30),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                        top: 5,
                        
                      ),
                      child: RaisedButton(
                        child: Row(
                          children: <Widget>[
                            Text('Play'),
                            Icon(Icons.play_arrow),
                          ],
                        ),
                        onPressed: () {
                          
                          audio.play(
                            'Post Malone, Swae Lee - Sunflower (Spider-Man - Into the Spider-Verse).mp3',
                          );
                        },
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,),
                      child: RaisedButton(
                          child: Row(
                            children: <Widget>[
                              Text('Pause'),
                              Icon(Icons.pause),
                            ],
                          ),
                          onPressed: () {
                            audioPlayer.pause();
                          }),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        top: 5,
                      ),
                      child: RaisedButton(
                          child: Row(
                            children: <Widget>[
                              Text('Stop'),
                              Icon(Icons.stop),
                            ],
                          ),
                          onPressed: () {
                            audioPlayer.stop();
                          }),
                    ),
                  ],
                ),
                Text(
                  'Post Malone-Sunflower',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                width: 1,
                color: Colors.white24,
              ),
            ),
          ),
        ],
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/home.jpg'
          ),
        ),
      ),
    );

    var myaudio = MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Center(child: Text('AUDIO',style: TextStyle(fontStyle: FontStyle.normal,color: Colors.blue.shade200,fontSize: 29,
          ),

          ),
        ),
          backgroundColor: Colors.black,
        ),
        body: mybody,
      ),
    );
    return myaudio;
  }
}