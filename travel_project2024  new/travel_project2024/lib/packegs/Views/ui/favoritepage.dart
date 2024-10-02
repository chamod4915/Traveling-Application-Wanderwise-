
import 'package:flutter/material.dart';
import 'package:travel_project2024/packegs/Views/shared/appstyle.dart';

class FavoritePage extends StatefulWidget {
  const FavoritePage({super.key});

  @override
  State<FavoritePage> createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text("This is Favorite",style: appstyle(40, Colors.cyan, FontWeight.bold),),
      ),
    );
  }
}
