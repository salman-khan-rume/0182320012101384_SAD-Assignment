import 'package:flutter/material.dart';

class HistoricalPlacesPage extends StatelessWidget {
  const HistoricalPlacesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(title: const Text('Historical places')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Historical Places of Bangladesh',
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                color: green,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            SizedBox(
              height: 200,
              width: double.infinity,
              child: Image(
                image: const AssetImage('assets/images/historical_places.png'),
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Bangladesh has many historical sites, including old forts, palaces, mosques, and Buddhist ruins.',
            ),
            const SizedBox(height: 8),
            const Text(
              'These places reflect different periods of history and show the cultural and architectural heritage of the region.',
            ),
          ],
        ),
      ),
    );
  }
}
