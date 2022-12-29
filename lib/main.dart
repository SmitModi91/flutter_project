import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        elevation: 0,
        title: Text(
          ' Flutter Ninja Demo',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey[850],
      body: Container(
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
// backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/02/08/17/24/fantasy-2049567_960_720.jpg'),
              backgroundImage: AssetImage('assets/google.png'),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
