import 'package:banner_view_example/banner/Main.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return new MaterialApp(
            title: 'BannerView Example',
            theme: new ThemeData(
                primarySwatch: Colors.blue,
            ),
            home: new BannerMainWidget(),
        );
    }
}
