import 'package:flutter/material.dart';

class KnowMorePage extends StatelessWidget {
  const KnowMorePage({super.key});

  Widget _buildInfoRow(
    BuildContext context, {
    required String title,
    required String routeName,
    required String summary,
  }) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, routeName);
              },
              child: Text(title),
            ),
            const SizedBox(width: 12),
            Expanded(child: Text(summary)),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(title: const Text('Bangladesh')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            // Flag on top, centered, real ratio 10:6, not too big
            Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.5,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: green, width: 2),
                  ),
                  child: AspectRatio(
                    aspectRatio:
                        10 / 6, // Bangladesh flag ratio [web:77][web:78]
                    child: Image.asset(
                      'assets/images/bd_flag.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16),
            _buildInfoRow(
              context,
              title: 'Population',
              routeName: '/population',
              summary:
                  'Bangladesh has a large and dense population, making it one of the most populated countries in the world.',
            ),
            _buildInfoRow(
              context,
              title: 'Capital',
              routeName: '/capital',
              summary:
                  'Dhaka is the capital city and the main political, economic and cultural center of Bangladesh.',
            ),
            _buildInfoRow(
              context,
              title: 'Liberation war',
              routeName: '/liberationWar',
              summary:
                  'The Liberation War of 1971 led to the independence of Bangladesh after a nine‑month struggle.',
            ),
            // New button about August 2024
            _buildInfoRow(
              context,
              title: 'August 2024',
              routeName: '/august2024',
              summary:
                  'August 2024 saw a historic mass uprising in Bangladesh that forced the then government to resign.',
            ),
            _buildInfoRow(
              context,
              title: 'Tourist places',
              routeName: '/touristPlaces',
              summary:
                  'Bangladesh has many beautiful tourist spots, including sea beaches, mangrove forests and hill tracts.',
            ),
            _buildInfoRow(
              context,
              title: 'Historical places',
              routeName: '/historicalPlaces',
              summary:
                  'The country has many historical landmarks that reflect its cultural heritage and past civilizations.',
            ),
          ],
        ),
      ),
    );
  }
}
