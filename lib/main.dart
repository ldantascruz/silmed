import 'dart:html';
import 'package:video_player/video_player.dart';
import 'package:video_player_web/video_player_web.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Silmed',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          padding: const EdgeInsets.only(left: 10, right: 30),
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.black,
            size: 25,
            //size: 50,
          ),
          tooltip: 'Menu',
        ),
        title: const Center(
          child: Padding(
            padding: EdgeInsets.all(0.7),
            child: Image(
              image: AssetImage(
                'assets/images/logoSilmed.png',
              ),
              height: 150,
              width: 150,
            ),
          ),
        ),
        actions: [
          IconButton(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.black,
              //size: 50,
            ),
            tooltip: 'Pesquisar',
          ),
          IconButton(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            onPressed: () {},
            icon: const Icon(
              Icons.shopping_bag_outlined,
              color: Colors.black,
              //size: 50,
            ),
            tooltip: 'Carrinho',
          ),
        ],
        backgroundColor: const Color(0xfff9f9f9),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [],
          );
        },
      ),
    );
  }
}
