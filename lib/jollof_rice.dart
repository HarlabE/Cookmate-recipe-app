import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class JollofRice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Jollof Rice - Recipe')),
      body: SingleChildScrollView(
        child: Container(
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
                    'assets/jollof1.jpg',
                    width: 200,
                  ),
                  const Text(
                    '1. Prepare Rice: Rinse rice until water runs clear.',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  const Text(
                    '2. Cook Protein: Season and cook separately; set aside.',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '3. Tomato Base: Sauté onions, garlic, and ginger in oil. Add blended tomatoes and tomato paste; cook until oil separates.',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '4. Add Spices & Vegetables*: Add spices, bell peppers, and mixed vegetables; cook for 5 minutes.',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '5. Add Rice & Broth: Combine rice with tomato mixture. Add broth and water, season, bring to a boil, then simmer for 20-30 minutes.',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '6. Add Protein: Stir in cooked protein; cook for an additional 5-10 minutes.',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '7. Serve: Let it sit for a few minutes off the heat beforeserving.Enjoy!',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
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