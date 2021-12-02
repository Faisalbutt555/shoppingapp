import 'package:flutter/material.dart';

class CatHomeScreen extends StatefulWidget {
  const CatHomeScreen({Key? key}) : super(key: key);

  @override
  _CatHomeScreenState createState() => _CatHomeScreenState();
}

class _CatHomeScreenState extends State<CatHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        // appBar: const CustomAppbar(),
        body: Text('data')
        // floatingActionButton: const Floatingbutton(),
        );
  }
}
