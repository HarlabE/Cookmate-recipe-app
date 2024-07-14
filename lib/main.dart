import 'package:app/second_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CookMate',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: RecipeHomePage(),
    );
  }
}

class RecipeHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'CM',
          style: TextStyle(fontSize: 40, fontStyle: FontStyle.italic),
        ),
        backgroundColor: const Color.fromARGB(255, 210, 241, 51),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 221, 255, 71),
                Color.fromARGB(255, 221, 255, 252)
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            )),
          ),
          // Container(
          //   decoration: const BoxDecoration(
          //     image: DecorationImage(
          //       image: AssetImage('assets/dish.jpg'),
          //       fit: BoxFit.cover,
          //     ),
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Welcome to CookMate',
                    style: TextStyle(
                        color: Color.fromARGB(255, 38, 50, 57),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    'The home of recipes',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w100,
                        color: Color.fromARGB(255, 38, 50, 57)),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SecondPage()));
                    },
                    style: OutlinedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 121, 109, 56),
                        foregroundColor: Colors.white),
                    child: const Text('Check out our recipes'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
