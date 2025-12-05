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
                image: const AssetImage('assets/images/bd_win.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 12),
            Text(
              'The Bangladesh Liberation War was fought in 1971 and resulted in the independence of Bangladesh from Pakistan. '
              'The conflict began after long‑standing political, economic and cultural discrimination against the people of East '
              'Pakistan. When the results of the 1970 election were ignored and demands for autonomy were denied, a brutal military '
              'crackdown was launched on 25 March 1971, targeting civilians, students, and intellectuals. In response, the people of'
              'Bangladesh organized armed resistance and formed the Mukti Bahini. After about nine months of fierce fighting and'
              'immense sacrifice, the Pakistani forces surrendered on 16 December 1971, and Bangladesh emerged as a free nation.',
              style: TextStyle(color: red),
            ),
            const SizedBox(height: 20),
            Text(
              'The struggle created a new nation based on the spirit of freedom, language, and culture.',
              style: TextStyle(color: green),
            ),
          ],
        ),
      ),
    );
  }
}
