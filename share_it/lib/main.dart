//https://picsum.photos/200/300   //  ⌘ ñ
//use lint
//import '../widget/detailscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:share_it/home-screen/home-screen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    systemNavigationBarColor: Colors.transparent,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'homepage',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
//routes: {  targetscreen.routeName:(ctx)=>targetscreen(),},
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('ShareIt'),
      //   //shape: CustomShapeBorder(),
      //   actions: [],
      // ),
      backgroundColor: Colors.black54,
      body: HomeScreen(),
      drawer: Drawer(),
    );
  }
}
