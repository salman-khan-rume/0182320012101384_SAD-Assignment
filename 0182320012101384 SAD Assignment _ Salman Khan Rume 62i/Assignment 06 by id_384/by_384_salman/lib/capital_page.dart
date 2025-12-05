import 'package:flutter/material.dart';

class CapitalPage extends StatelessWidget {
  const CapitalPage({super.key});

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(title: const Text('Capital')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Capital of Bangladesh',
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
                image: const AssetImage('assets/images/dhaka.png'),
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Dhaka is the capital and largest city of Bangladesh. '
              'It is located on the banks of the Buriganga River and is the center of government, commerce, and culture.',
            ),
            const SizedBox(height: 8),
            const Text(
              'The city is known for its busy streets, historical sites, universities, and its role in the country’s political movements.',
            ),
          ],
        ),
      ),
    );
  }
}
