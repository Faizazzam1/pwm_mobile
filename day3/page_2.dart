import 'package:flutter/material.dart';
import 'package:login_day2/page_3.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(child: Text('Profile')),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
            child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('assets/monyet.jpg'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('Faiz'), Text('Azzam')],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Text(
              'Bio',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Text(
              'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.',
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Text(
              'Skill',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 20),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.amber,
                    child: Center(child: Text('Html')),
                  ),
                  SizedBox(width: 30),
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.amber,
                    child: Center(child: Text('Css')),
                  ),
                  SizedBox(width: 30),
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.amber,
                    child: Center(child: Text('Js')),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.amber,
                    child: Center(child: Text('Tsx')),
                  ),
                  SizedBox(width: 30),
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.amber,
                    child: Center(child: Text('Dart')),
                  ),
                  SizedBox(width: 30),
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.amber,
                    child: Center(child: Text('Ai')),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 30),
          Center(
            child: Container(
              child: ElevatedButton(
                child: Text('Next'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page3()),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
