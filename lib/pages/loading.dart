import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  void getTime() async {
    var url_link = Uri.parse("http://10.0.2.2:8000/CBView/ABB.NS");
    var response = await http.get(url_link);
    var data = jsonDecode(response.body);
    print(data.price);
  }
  // void getData() async {
  //   var url_link = Uri.parse('https://jsonplaceholder.typicode.com/posts/1');
  //   var response = await http.get(url_link);
  //   Map data = jsonDecode(response.body);
  //   print(data['id']);
  //
  //
  // }

  void initState() {
    super.initState();
    getTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text('Loading')),
    );
  }
}
