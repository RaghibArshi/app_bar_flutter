import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: <Color>[Colors.red, Colors.grey]),
          ),
        ),
        title: Text('App Bar'),
        // centerTitle: true,
        // leading: Icon(Icons.account_balance),
        leadingWidth: 100,
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: (){
            print('Cart Is Pressed');
          }, icon: Icon(Icons.shopping_cart)),
          IconButton(onPressed: (){
            print('Profile Is Pressed');
          }, icon: Icon(Icons.person)),
          // Padding(
          //   padding: const EdgeInsets.only(right: 10.0),
          //   child: ClipRRect(
          //     borderRadius: BorderRadius.circular(30.0),
          //       child: Image.asset('assets/picture7.png')
          //   ),
          // )
        ],
        // toolbarHeight: 200.0,
        // titleTextStyle: TextStyle(
        //     color: Colors.white,
        //     fontSize: 25,
        //     fontWeight: FontWeight.bold,
        //     fontStyle: FontStyle.italic),
        // elevation: 20,
        // shadowColor: Colors.red,
        // iconTheme: IconThemeData(color: Colors.white, size: 25, weight: 500),
      ),
    );
  }
}
