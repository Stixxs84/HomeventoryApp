import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: NavigationDrawer(),
    );
  }
}

class NavigationDrawer extends StatelessWidget {
  final style = TextStyle(fontSize: 25, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("Welcome to Homeventory",
      style: GoogleFonts.playfairDisplay(
        textStyle: style,
      ),
      )
    ),
    drawer: Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.black),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.redAccent,
                  child: Text(
                    "Profile",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () => Navigator.of(context).pop(),
          ),
          ListTile(
            leading: Icon(Icons.dashboard),
            title: Text("Rooms"),
            onTap: () => Navigator.of(context).pop(),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Items"),
             onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => DummyPage1(),
          ),
        ],
      ),
    ),
  );
  }

}
