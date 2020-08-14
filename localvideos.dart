import 'package:flutter/material.dart';
import 'package:iqplayer/iqplayer.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class video_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mybody = Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 55,
              width: 350,
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.black26,
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(
                  width: 1,
                  color: Colors.white24,
                ),
              ),
              child: FlatButton(
                child: Text(
                  'Nature',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => IQScreen(
                        title: 'Video Player',
                        description: 'Into The Nature - Cinematic Travel Video | Sony a6300',
                        videoPlayerController: VideoPlayerController.asset(
                          'assets/videoplayback.mp4',
                        ),
                        
                        iqTheme: IQTheme(
                          loadingProgress: SpinKitCircle(
                            color: Colors.black,
                          ),
                          playButtonColor: Colors.transparent,
                          videoPlayedColor: Colors.indigo,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 55,
              width: 350,
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.black26,
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(
                  width: 1,
                  color: Colors.white24,
                ),
              ),
              child: FlatButton(
                child: Text(
                  'Animated: Tangled shorts',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => IQScreen(
                        title: 'Video Player',
                        description: 'Tangled: The Series | Disney Channel',
                        videoPlayerController: VideoPlayerController.asset(
                          'assets/videoplayback1.mp4',
                        ),
                        
                        iqTheme: IQTheme(
                          loadingProgress: SpinKitCircle(
                            color: Colors.black,
                          ),
                          playButtonColor: Colors.transparent,
                          videoPlayedColor: Colors.indigo,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 55,
              width: 350,
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.black26,
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(
                  width: 1,
                  color: Colors.white24,
                ),
              ),
              child: FlatButton(
                child: Text(
                  'Short Film: Let me In',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => IQScreen(
                        title: 'Video Player',
                        description: 'Let me in - Winner of the Film Riot Stay At Home Challenge',
                        videoPlayerController: VideoPlayerController.asset(
                          'assets/videoplayback2.mp4',
                        ),
                        
                        iqTheme: IQTheme(
                          loadingProgress: SpinKitCircle(
                            color: Colors.black,
                          ),
                          playButtonColor: Colors.transparent,
                          videoPlayedColor: Colors.indigo,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
        
      ],
    );
    var myvideo = MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Center(child: Text('VIDEO',style: TextStyle(fontStyle: FontStyle.normal,color: Colors.blue.shade200,fontSize: 29,
          ),
          ),
        ),
          backgroundColor: Colors.black,
        ),
        body: Container(
          alignment: Alignment.center,
          height: double.infinity,
          width: double.infinity,
          child: mybody,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/images/home.jpg',
              ),
            ),
          ),
        ),
      ),
    );
    return myvideo;
  }
}