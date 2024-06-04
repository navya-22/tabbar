import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: DefaultTabController(
        length: 2, // Number of tabs
        child: Scaffold(
          appBar: AppBar(
            title: Text('   TutorialKart - TabBar & TabBarView'),
            backgroundColor: Colors.blue,
            bottom: const TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.android),
                ),
                Tab(
                  icon: Icon(Icons.phone_android_outlined),
                ),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Center(child: Text('page1')),
              Center(child: Text('page2')),
            ],
          ),
        ),
      ),
    ),
  );
}
