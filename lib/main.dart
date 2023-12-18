import 'package:flutter/material.dart';
import 'package:splash_screen_app/IntroPage.dart';
import 'package:splash_screen_app/splash_page.dart';

main(){
  runApp(App());
}
class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "flutter app",debugShowCheckedModeBanner: false,
      theme:ThemeData(primarySwatch: Colors.red),
      home: SplashPage(),
    );
  }

}
class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Classico'),
        ),
        body:Container(
          color: Colors.blue.shade200,
        )

    );
  }
}
