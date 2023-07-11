import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Profile App'),
      ),
      body: Column(
        children: [
          const SizedBox(height: 10),
        Center(
          child: Image.network(
            "https://scontent.fktm3-1.fna.fbcdn.net/v/t39.30808-6/299351472_5260304074077279_8300854978995005626_n.jpg?_nc_cat=102&cb=99be929b-3346023f&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=AvNy8SrIxrYAX__gbvY&_nc_ht=scontent.fktm3-1.fna&oh=00_AfCgzxeqm-Arggm_f8r95QERc2ZKo5K3-d4kTjqy8JiBBw&oe=64B017B5",
          )),
        const SizedBox(height: 10),
          const Text(
            'Name: Hridesh Poudel',
            style: TextStyle(
              fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
            ),
          const SizedBox(height: 5),
          const Text('Address: Kathmnadu, Nepal', style: TextStyle(fontSize: 19),),
          const SizedBox(height: 5),
          const Text('Email: rideshpoudel@gmail.com',style: TextStyle(fontSize: 19),),
          const SizedBox(height: 5),
          const Text('Profession: Front-End Developer',style: TextStyle(fontSize: 19),),
          const SizedBox(height: 190),
          const Text('Developed By: Hridesh Poudel',style: TextStyle(fontSize: 19),),

        ],
      ),
    ),
  ));
}
