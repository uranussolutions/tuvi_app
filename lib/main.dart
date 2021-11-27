import 'package:flutter/material.dart';
import 'package:tuvi_booking/widgets/card_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(),
          body: Container(
            padding: EdgeInsets.all(20),
            child: CardView(),
          ),
        )
    );
  }
}
