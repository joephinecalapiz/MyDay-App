import 'package:MyDayApp/pages/LandingPage.dart';
import 'package:flutter/material.dart';
import 'package:MyDayApp/utils.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'MyDay APP',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: LandingPage(),
				),
			),
		);
	}
}
