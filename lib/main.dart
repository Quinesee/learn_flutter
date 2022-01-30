import 'package:flutter/material.dart';
import 'colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'NFT App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: brandDarkBlue,
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(24.0),
            bottomRight: Radius.circular(24.0),
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: const Text(
          'Home',
          style: TextStyle(
            fontSize: 14.0,
          ),
        ),
        titleSpacing: 0.0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.account_circle),
          ),
        ],
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(32.0),
          child: Padding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 18.0),
            child: Text(
              'World\'s most perfect NFT\'s',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
              ),
            ),
          ),
        ),
      ),
      body: Center(
        child: Text('Body'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          padding: EdgeInsets.fromLTRB(0.0, 4.0, 0.0, 4.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.favorite_outline),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.book),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.perm_identity),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
