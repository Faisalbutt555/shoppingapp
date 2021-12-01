import 'package:flutter/material.dart';

class CatHomeScreen extends StatefulWidget {
  const CatHomeScreen({Key? key}) : super(key: key);

  @override
  _CatHomeScreenState createState() => _CatHomeScreenState();
}

class _CatHomeScreenState extends State<CatHomeScreen> {
  @override
  Widget build(BuildContext context) {
    // final provider = Provider.of<AddListProvider>(context);
    // final category = provider.categories;
    return Scaffold(
      // appBar: const CustomAppbar(),
      body: category.isEmpty ? const EmptyCatScreen() : const Categorylist(),
      // floatingActionButton: const Floatingbutton(),
    );
  }
}
