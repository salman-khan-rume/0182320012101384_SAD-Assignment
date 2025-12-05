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
              height: 600,
              width: 900,
              child: Image(
                image: const AssetImage('assets/images/bd_historical.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Bangladesh has many historical sites, including old forts, palaces, mosques, temples, and Buddhist ruins. '
              'These places reflect different periods of history and show the cultural and architectural heritage of the region.',
            ),
            const SizedBox(height: 8),
            const Text(
              'In Dhaka, visitors can see landmarks such as Lalbagh Fort and Ahsan Manzil, which display Mughal and colonial architecture and tell stories about the city’s political and social life in earlier centuries. '
              'Outside the capital, ancient cities like Mahasthangarh and Mainamati reveal evidence of early urban settlements, Buddhist monasteries, and trade routes that once connected Bengal with other parts of Asia.',
            ),
            const SizedBox(height: 8),
            const Text(
              'Historic mosques, including the Sixty Dome Mosque in Bagerhat and many old mosques in Panam City and around the country, show the artistic use of bricks, terracotta, and stone in Islamic architecture. '
              'Old Hindu temples and shrines, along with monasteries in different districts, highlight the religious diversity that has existed here for many generations and the peaceful coexistence of communities.',
            ),
            const SizedBox(height: 8),
            const Text(
              'Some historical sites are linked to the struggle for independence and the Liberation War. '
              'Memorials, museums, and preserved battle sites honour the sacrifices made by freedom fighters and ordinary people and help younger generations learn about the events of 1971.',
            ),
            const SizedBox(height: 8),
            const Text(
              'Together, these historical places make Bangladesh an interesting destination for students, researchers, and tourists who want to explore the layers of history behind the modern nation. '
              'By visiting these locations and learning their stories, people gain a deeper appreciation of the country’s identity, resilience and rich cultural heritage.',
            ),
          ],
        ),
      ),
    );
  }
}
