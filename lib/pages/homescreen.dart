import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WhatApp'),
        actions: const [
          Icon(Icons.camera_alt),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.more_vert),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: TextFormField(
              decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(15),
                  prefixIcon: const Icon(Icons.search),
                  hintText: "Search...",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  filled: true,
                  fillColor: const Color.fromARGB(255, 212, 210, 210)),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage('images/20240414_223412.jpg'),
            ),
            title: Text(
              'John Doe',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              'Hello...',
              style:
                  TextStyle(color: Color.fromARGB(255, 3, 3, 3), fontSize: 14),
            ),
            trailing: Text(
              '2:00',
              style: TextStyle(fontSize: 12),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage('images/myself.png'),
            ),
            title: Text(
              'John Doe',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              'Hello...',
              style:
                  TextStyle(color: Color.fromARGB(255, 3, 3, 3), fontSize: 14),
            ),
            trailing: Text(
              '2:00',
              style: TextStyle(fontSize: 12),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage:
                  AssetImage('images/PXL_20231119_184549916.NIGHT.jpg'),
            ),
            title: Text(
              'John Doe',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              'Hello...',
              style:
                  TextStyle(color: Color.fromARGB(255, 3, 3, 3), fontSize: 14),
            ),
            trailing: Text(
              '2:00',
              style: TextStyle(fontSize: 12),
            ),
          )
        ],
      ),
      drawer: const Drawer(
        backgroundColor: Color(0xFF128C7E),
        child: Column(
          children: [
            //common to place drawer header
            DrawerHeader(
              child: Icon(
                Icons.message,
                size: 40,
              ),
            ),
            //home page list tile
            ListTile(
              leading: Icon(Icons.home),
              title: Text('H O M E'),
              iconColor: Color.fromARGB(255, 216, 215, 215),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('S E T T I N G'),
              iconColor: Color.fromARGB(255, 216, 215, 215),
            ),
          ],
        ),
      ),
    );
  }
}
