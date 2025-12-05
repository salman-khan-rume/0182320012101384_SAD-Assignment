import 'package:flutter/material.dart';

class TouristPlacesPage extends StatelessWidget {
  const TouristPlacesPage({super.key});

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
            SizedBox(
              height: 200,
              width: double.infinity,
              child: Image(
                image: const AssetImage('assets/images/tourist_places.png'),
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Bangladesh has many attractive tourist places such as long beaches, forests, and hill areas.',
            ),
            const SizedBox(height: 8),
            const Text(
              'Popular destinations include coastal areas, the Sundarbans mangrove forest, and scenic hill districts.',
            ),
          ],
        ),
      ),
    );
  }
}
