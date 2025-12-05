import 'package:flutter/material.dart';

class August2024Page extends StatelessWidget {
  const August2024Page({super.key});

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;
    final red = Theme.of(context).colorScheme.secondary;

    return Scaffold(
      appBar: AppBar(title: const Text('August 2024')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Historic Events of August 2024',
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                color: green,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.5,
                child: Image.asset(
                  'assets/images/bd_july.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 12),

            Text(
              'In August 2024, Bangladesh experienced a major people’s movement led mainly by students and youth against discrimination and authoritarian rule.',
              style: TextStyle(color: red),
            ),
            const SizedBox(height: 8),
            const Text(
              'Weeks of protests grew out of a student-led campaign against a controversial job quota system and soon turned into a wider uprising demanding political change and accountability.',
            ),
            const SizedBox(height: 8),
            const Text(
              'Large demonstrations, blockades, and a long march to Dhaka brought people from different walks of life into the streets. On 5 August 2024, protesters defied curfew and mass gatherings in the capital forced the then prime minister to resign and leave the country, ending a long period of one-party dominance.',
            ),
            const SizedBox(height: 8),
            const Text(
              'Following the resignation, parliament was dissolved and an interim administration was formed, with national and international attention focused on ensuring democratic reforms and respect for human rights.',
            ),
            const SizedBox(height: 8),
            const Text(
              'For many citizens, August 2024 symbolises both grief for the lives lost during the clashes and hope for a more just and representative political system in Bangladesh.',
            ),
          ],
        ),
      ),
    );
  }
}
