import 'package:app/egusi.dart';
import 'package:app/jollof_rice.dart';
import 'package:app/spaghetti.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 221, 255, 71),
                Color.fromARGB(255, 221, 255, 252)
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Container(
            margin: const EdgeInsets.all(40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Text(
                  'Checkout our recipes',
                  style: TextStyle(
                    color: Color.fromARGB(255, 38, 50, 57),
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 20,
                ),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => JollofRice()));
                  },
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 121, 109, 56),
                      foregroundColor: Colors.white),
                  child: const Text('Jollof rice'),
                ),
                const SizedBox(
                  height: 20,
                ),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Egusi()));
                  },
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 121, 109, 56),
                      foregroundColor: Colors.white),
                  child: const Text('Egusi'),
                ),
                const SizedBox(
                  height: 20,
                ),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Spaghetti()));
                  },
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 121, 109, 56),
                      foregroundColor: Colors.white),
                  child: const Text('Spaghetti Stir-fry'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
