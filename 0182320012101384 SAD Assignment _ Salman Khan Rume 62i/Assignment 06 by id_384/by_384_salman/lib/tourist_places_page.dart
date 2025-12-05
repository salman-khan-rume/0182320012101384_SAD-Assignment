// lib/tourist_places_page.dart
import 'package:flutter/material.dart';

class TouristPlacesPage extends StatelessWidget {
  const TouristPlacesPage({super.key});

  Widget _buildPlaceRow(
    BuildContext context, {
    required String title,
    required String routeName,
    required String brief,
    required bool filledButton,
  }) {
    final green = Theme.of(context).colorScheme.primary;

    final Widget button = filledButton
        ? ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, routeName),
            child: Text(title),
          )
        : OutlinedButton(
            style: OutlinedButton.styleFrom(
              foregroundColor: green,
              side: BorderSide(color: green, width: 2),
            ),
            onPressed: () => Navigator.pushNamed(context, routeName),
            child: Text(title),
          );

    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          children: [
            button,
            const SizedBox(width: 12),
            Expanded(child: Text(brief)),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(title: const Text('Tourist places')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Famous Tourist Places',
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                color: green,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.9,
                child: Image.asset(
                  'assets/images/bd_travel.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Bangladesh has many attractive tourist places such as long beaches, mangrove forests, tea gardens, hill districts, and historic cities.',
            ),
            const SizedBox(height: 8),
            const Text(
              'Some of the most visited destinations are Cox’s Bazar, the Sundarbans, Srimangal, Rangamati and Dhaka.',
            ),
            const SizedBox(height: 16),

            _buildPlaceRow(
              context,
              title: 'Cox’s Bazar',
              routeName: '/coxsbazar',
              brief:
                  'A famous beach town known for having one of the longest natural sea beaches in the world.',
              filledButton: true,
            ),
            _buildPlaceRow(
              context,
              title: 'Sundarbans',
              routeName: '/sundarbans',
              brief:
                  'The largest mangrove forest on earth and a UNESCO World Heritage Site, home to the Royal Bengal Tiger.',
              filledButton: false,
            ),
            _buildPlaceRow(
              context,
              title: 'Srimangal',
              routeName: '/srimangal',
              brief:
                  'Tea‑capital of Bangladesh, surrounded by tea gardens, forests and quiet villages.',
              filledButton: true,
            ),
            _buildPlaceRow(
              context,
              title: 'Rangamati',
              routeName: '/rangamati',
              brief:
                  'Hill district with lakes, green hills, and diverse indigenous cultures.',
              filledButton: false,
            ),
            _buildPlaceRow(
              context,
              title: 'Dhaka',
              routeName: '/dhakaTour',
              brief:
                  'The capital city, full of historic sites, riverside views and vibrant urban life.',
              filledButton: true,
            ),
          ],
        ),
      ),
    );
  }
}
