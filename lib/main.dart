import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(clientApp() );
}
class  clientApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF7E57C2),
        appBar: AppBar(
          title: Image.asset(
            'assets/innologo.jpg', alignment: Alignment.bottomLeft,
            width: 50,
            height: 50,),
          // text : Text('3DotInnovation')
          //   centerTitle: false
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/webim.jpg', width: 150, height: 150,),
            Text('We are provide best website build service',
              style: TextStyle(color: Colors.blue,
                fontSize: 20,
                wordSpacing: 5,
                height: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}