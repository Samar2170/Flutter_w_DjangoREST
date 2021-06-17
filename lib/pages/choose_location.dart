import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {



  // int counter = 0;
  @override
  void initState() {
    super.initState();

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text('Choose a Location'),
          centerTitle: true,
          elevation: 0,
        ),
        body:RaisedButton(
          onPressed: () {
            // setState(() {
            //   counter += 1;
            // });
          },
          child: Text('counter'),
        ),

    );
  }
}


void depc() {
  void getData() async {

    String username = await Future.delayed(Duration(seconds: 3), () {
      return 'yoshi!';
    });

    String bio = await Future.delayed(Duration(seconds: 2), () {
      return 'vegan';
    });

    print('$username-$bio');
  }
}