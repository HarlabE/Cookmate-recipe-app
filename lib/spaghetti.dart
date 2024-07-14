import 'package:flutter/material.dart';

class Spaghetti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Spaghetti stir-fry - Recipe')),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 221, 255, 71),
              Color.fromARGB(255, 221, 255, 252)
            ],
          ),
        ),
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/spag1.jpg',
                    width: 200,
                  ),
                  const Text(
                    '1. Cook Spaghetti: Boil and drain.',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  const Text(
                    '2.Stir-Fry Vegetables: Sauté garlic and ginger, then add bell peppers, carrots, and broccoli.',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  const Text(
                    '3. Combine: Add cooked spaghetti and toss with soy sauce, oyster sauce (optional), and sesame oil.',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  const Text(
                    '4.Add Protein: Mix in cooked protein (optional).',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  const Text(
                    '5.  Serve: Garnish with green onions and serve.',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
