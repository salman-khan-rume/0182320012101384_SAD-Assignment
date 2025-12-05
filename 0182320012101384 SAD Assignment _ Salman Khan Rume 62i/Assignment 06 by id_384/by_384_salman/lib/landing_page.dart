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
            const Padding(
              padding: EdgeInsets.only(bottom: 16),
              child: Text(
                'Bangladesh isn\'t just a spot on the map '
                'it\'s a heartbeat of 200 million dreams packed into 147,000 sq km. '
                'Nestled between India, Myanmar and the Bay of Bengal, this '
                'tiny-but-mighty nation pulses with life. Dhaka never sleeps '
                'its 25 million souls chase ambition amid endless rickshaw horns. '
                'Chittagong keeps the world\'s ships humming with cargo and commerce. '
                '\n\nFrom ancient Buddhist kingdoms to Mughal grandeur, Bengal\'s muslin '
                'once clothed emperors worldwide. British rule faded that glory, then '
                '1947 split it as East Pakistan. But in 1971, after a bloody 9 month war '
                'fueled by unbreakable spirit, Bangladesh was born on December 16, '
                'a nation forged in freedom\'s fire. '
                '\n\nPost-independence brought coups and rivalry, but 2024 saw people power '
                'rise again. Sheikh Hasina stepped down after protests and Nobel laureate '
                'Muhammad Yunus now leads an interim government steering toward stability. '
                '\n\nToday - textiles, remittances, and rice fields fuel rapid growth. '
                'Yet challenges persist: climate driven floods threaten, Rohingya refugees strain '
                'resources, and corruption lingers. Still, Bangladesh charges forward '
                'from Padma River banks to global garment factories, its resilient spirit '
                'writes a bold new chapter.',
                style: TextStyle(
                  fontSize: 16,
                  height: 1.4,
                  color: Colors.black87,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            Center(
              child: Column(
                children: [
                  // BD map image - add your image to assets/images/bd_map.jpg
                  SizedBox(
                    height: 400,
                    child: Image(
                      image: const AssetImage('assets/images/bd_map.jpg'),
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
