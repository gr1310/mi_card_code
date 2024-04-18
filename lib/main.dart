import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          // child: Column(
          //   children: [
          //     Container( //can have only one child
          //       height: 100.0,
          //       width: 100.0,
          //       // margin: EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
          //       // padding: EdgeInsets.all(20.0),
          //       color: Colors.pink,
          //       child: Text('Container 1'),
          //     ),
          //     Container( //can have only one child
          //       height: 100.0,
          //       width: 100.0,
          //       color: Colors.blue,
          //       child: Text('Container 2'),
          //     ),
          //     Container( //can have only one child
          //       height: 100.0,
          //       width: 100.0,
          //       color: Colors.yellow,
          //       child: Text('Container 3'),
          //     ),
          //   ],
          // ),
          // child: Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Container(
          //       width: 100,
          //       color: Colors.red,
          //     ),
          //     Container(
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 100.0,
          //             width: 100,
          //             color: Colors.yellow,
          //           ),
          //           Container(
          //             height: 100.0,
          //             width: 100,
          //             color: Colors.green,
          //           ),
          //         ],
          //       ),
          //     ),
          //     Container(
          //       width: 100,
          //       color: Colors.blue,
          //     ),
          //   ],
          // ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/photo.jpg'),
              ),
              Text(
                'Garima Ranjan',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Schyler',
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                // padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  // child: Row(
                  //   children: [
                  //     Icon(
                  //       Icons.phone,
                  //       color: Colors.teal,
                  //     ),
                  //     SizedBox(
                  //       width: 20,
                  //     ),
                  //     Text(
                  //       '8826969462',
                  //       style: TextStyle(
                  //         color: Colors.teal.shade900,
                  //         fontSize: 20
                  //       ),
                  //     )
                  //   ],
                  // ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '8826969462',
                      style:
                          TextStyle(color: Colors.teal.shade900, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                // padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  // child: Row(
                  //   children: [
                  //     Icon(
                  //       Icons.contact_mail,
                  //       color: Colors.teal,
                  //     ),
                  //     SizedBox(
                  //       width: 20,
                  //     ),
                  //     Text(
                  //       'gungarima@gmail.com',
                  //       style: TextStyle(
                  //         color: Colors.teal.shade900,
                  //         fontSize: 20,
                  //       ),
                  //     )
                  //   ],
                  // ),
                  child: ListTile(
                    leading: Icon(
                      Icons.contact_mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'gungarima@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
