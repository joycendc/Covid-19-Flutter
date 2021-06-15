import 'package:flutter/material.dart';
import 'package:covid_tracker/screens/covid_home.dart';
import 'package:covid_tracker/screens/about_page.dart';
import 'package:covid_tracker/screens/country_stats.dart';
import 'package:covid_tracker/theme/hex_color.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Named Routes Demo',
      theme: ThemeData(
          appBarTheme: AppBarTheme(
        color: HexColor("#F98C5D"),
      )),
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => CovidHome(),
        // '/information': (context) => (),
        '/about': (context) => AboutPage(),
        '/country': (context) => CountryPage(),
      },
    ));
