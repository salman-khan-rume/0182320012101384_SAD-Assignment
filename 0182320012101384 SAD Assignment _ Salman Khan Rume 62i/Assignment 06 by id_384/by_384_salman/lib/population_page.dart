import 'package:flutter/material.dart';

class PopulationPage extends StatelessWidget {
  const PopulationPage({super.key});

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(title: const Text('Population')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Population of Bangladesh',
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                color: green,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            // Centered population image
            Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.5,
                child: Image.asset(
                  'assets/images/bd_people.jpg', // put your image here
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Bangladesh has a very high population compared with its relatively small land area, which makes the country one of the most densely populated places on earth. The number of people continues to grow every year, putting pressure on land, housing, education, and healthcare. Most of the population lives in the fertile river valleys, where agriculture and fishing are common ways of life. Many people also move to the big cities in search of jobs and better opportunities, so the urban areas are crowded and full of energy.'
              'The population of Bangladesh is also very young, with a large share of children and young adults. This creates both challenges and possibilities for the country. On one hand, the government needs to provide enough schools, universities, and training centers for millions of students. On the other hand, this young generation can become a powerful workforce that helps the country develop in technology, industry, and services. People in Bangladesh are known for their resilience, hard work, and strong community bonds, and these qualities are important for turning a large population into a national strength rather than a burden.',
            ),
            const SizedBox(height: 8),
            const Text(
              'The population is young and vibrant, with people living in both busy cities and rural villages across the country.',
            ),
          ],
        ),
      ),
    );
  }
}
