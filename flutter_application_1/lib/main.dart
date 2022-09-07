import 'package:flutter/material.dart';

String firstName = 'Hesah';
String middleName = 'Farhan';
String lastName = 'Aljenfawi';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          floatingActionButton: FloatingActionButton(onPressed: () {
            print('button pressed');
          }),
          appBar: AppBar(),
          backgroundColor: Color.fromARGB(255, 86, 5, 118),
          body: Center(
              child: Text(
            '${firstName.toUpperCase()} $middleName $lastName',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white54,
              // shadows: ShadowElement()
            ),
          )),
        ));
  }
}
