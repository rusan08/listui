import 'package:listui/itemlist.dart';
import 'package:flutter/material.dart';
//import '.app_screens/home.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Items',
    home: ItemListView(),
  ));
}
