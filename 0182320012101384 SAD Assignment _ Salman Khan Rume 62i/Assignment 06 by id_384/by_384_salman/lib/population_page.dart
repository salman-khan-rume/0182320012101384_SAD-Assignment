import 'package:flutter/material.dart';

class PopulationPage extends StatelessWidget {
  const PopulationPage({super.key});

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(title: const Text('Population')),
      body: Padding(
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
            const Text(
              'Bangladesh has a very high population compared to its land area. '
              'It is among the most densely populated countries in the world.',
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
