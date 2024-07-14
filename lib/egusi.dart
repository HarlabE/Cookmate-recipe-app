import 'package:flutter/material.dart';

class Egusi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Egusi- Recipe')),
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
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/egusi1.jpg',
                  width: 200,
                ),
                const Text(
                  '1. Cook Meat: Boil beef, chicken (if using), stockfish, and dry fish with onions, seasoning cubes, and salt until tender.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const Text(
                  '2. Prepare Egusi: Mix ground egusi seeds with water to form a paste.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const Text(
                  '3. Add Ingredients: Stir in palm oil, egusi paste, and blended tomatoes and peppers. Cook for 10-15 minutes.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const Text(
                  '4. Season and Simmer: Add ground crayfish, adjust seasoning, and add water if needed. Simmer for 10-15 minutes.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const Text(
                  '5. Add Greens: Stir in chopped leafy greens and cook for 5 more minutes.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const Text(
                  'Serve with pounded yam,fufu,orrice.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
// 
                  // 
                  // 
                  // 
                  // 
                  // 