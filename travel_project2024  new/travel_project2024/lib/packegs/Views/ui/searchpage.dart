
import 'package:flutter/material.dart';
import 'package:travel_project2024/packegs/Views/shared/appstyle.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text("This is Cart",style: appstyle(40, Colors.cyan, FontWeight.bold),),
      ),
    );
  }
}
