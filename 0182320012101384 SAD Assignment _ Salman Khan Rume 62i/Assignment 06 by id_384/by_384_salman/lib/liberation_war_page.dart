import 'package:flutter/material.dart';

class LiberationWarPage extends StatelessWidget {
  const LiberationWarPage({super.key});

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;
    final red = Theme.of(context).colorScheme.secondary;

    return Scaffold(
      appBar: AppBar(title: const Text('Liberation war')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Bangladesh Liberation War 1971',
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
                image: const AssetImage('assets/images/liberation_war.png'),
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 12),
            Text(
              'The Bangladesh Liberation War was fought in 1971 and resulted in the independence of Bangladesh.',
              style: TextStyle(color: red),
            ),
            const SizedBox(height: 8),
            const Text(
              'The war lasted around nine months and involved immense sacrifice by the people of Bangladesh.',
            ),
            const SizedBox(height: 8),
            const Text(
              'The struggle created a new nation based on the spirit of freedom, language, and culture.',
            ),
          ],
        ),
      ),
    );
  }
}
