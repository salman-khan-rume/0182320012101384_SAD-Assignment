import 'package:flutter/material.dart';

class CoxsBazarPage extends StatelessWidget {
  const CoxsBazarPage({super.key});

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(title: const Text('Cox’s Bazar')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Text(
          // write your own ~500‑word paragraph here about Cox’s Bazar
          'Cox’s Bazar is a famous coastal town in southeastern Bangladesh, widely known '
          'for its very long natural sand beach along the Bay of Bengal. '
          'You can describe location, beach length, sea views, sunset, hotels, nearby spots like Himchari, Inani, etc., '
          'in simple English until you reach roughly 500 words total.',
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: green),
        ),
      ),
    );
  }
}
