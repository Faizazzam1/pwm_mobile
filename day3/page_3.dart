import 'package:flutter/material.dart';
import 'package:login_day2/login_page1.dart';
import 'package:login_day2/page_2.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(child: Text('Contact')),
      ),
      body: ListView(
        children: [
          Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/kucing.jpg'),
              ),
              title: Text('Faiz'),
              subtitle: Text('Anak Baik'),
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/kucing.jpg'),
              ),
              title: Text('Hadid'),
              subtitle: Text('Anak Baik'),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(child: Text('Back'), onPressed: () {
                    Navigator.pop(context, 
                    MaterialPageRoute(builder: (context) => Page2()));
                  },),
                  SizedBox(width: 20,),
                  ElevatedButton(child: Text('Logout'), onPressed: () {
                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context) => LoginPage1()));
                  },),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}