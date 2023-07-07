import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//Khadjetou 30119
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ma page'),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images.png'),
                      radius: 50.0,
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      'Khadjetou Check Ahmed',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Khadjetoucheikhahmed@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Accueil'),
              ),
              ListTile(
                leading: Icon(Icons.inbox),
                title: Text('Boîte de réception'),
              ),
              ListTile(
                leading: Icon(Icons.contacts),
                title: Text('Contacts'),
              ),
              ListTile(
                leading: Icon(Icons.calendar_today),
                title: Text('Calendrier'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}