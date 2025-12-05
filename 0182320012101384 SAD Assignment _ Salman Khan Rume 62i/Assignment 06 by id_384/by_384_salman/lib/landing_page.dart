import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bangladesh')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Bangladesh',
              style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                color: Theme.of(context).colorScheme.primary,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Bangladesh is a South Asian country known for its rich culture, fertile rivers, '
              'and the world’s largest river delta. It has a proud history of independence and a vibrant population.',
            ),
            const SizedBox(height: 16),
            Center(
              child: Column(
                children: [
                  // BD map image
                  SizedBox(
                    height: 200,
                    child: Image(
                      image: AssetImage('assets/images/bd_map.png'),
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/knowMore');
                    },
                    child: const Text('Know more about Bangladesh'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
