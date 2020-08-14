import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class binge_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
     appBar: AppBar(
         title: Center(child:Text(
          'Watching Online',
          style: TextStyle(
            fontStyle: FontStyle.normal,
            color: Colors.blue.shade200,
            fontSize: 20,
            
          ),
        ),
        ),
         backgroundColor: Colors.black,
        ),
    body: WebView(
      initialUrl: 'https://youtube.com',
      javascriptMode: JavascriptMode.unrestricted,
 
    )
  );
  }
  
}