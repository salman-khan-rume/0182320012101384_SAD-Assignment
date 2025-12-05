import 'package:flutter/material.dart';

class RangamatiPage extends StatelessWidget {
  const RangamatiPage({super.key});

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(title: const Text('Rangamati')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Text(
          'Rangamati is a scenic hill district in the Chattogram Hill Tracts region of southeastern Bangladesh. '
          'It is best known for its green hills, deep valleys, and the blue waters of Kaptai Lake, which together create a stunning natural landscape. '
          'The lake was formed by damming the Karnaphuli River and now stretches between the surrounding hills, with small islands and peninsulas scattered across its surface. '
          'Boat rides on Kaptai Lake are one of the main attractions for visitors. '
          'From the boat, tourists can enjoy the cool breeze, watch hills covered with forests, and see small villages located near the water. '
          'Rangamati is also home to several indigenous communities, each with their own languages, clothing styles, and traditions. '
          'Their colorful dresses, hand‑woven textiles, and unique festivals add rich cultural diversity to the area. '
          'The town features a well‑known hanging bridge that has become a symbol of Rangamati and a popular spot for photographs. '
          'Nearby, there are Buddhist temples, tribal markets, and viewpoints from where visitors can look over the lake and hills. '
          'Local bazaars sell handmade crafts such as shawls, bags, and bamboo or wood products that reflect the craftsmanship of the hill people. '
          'Life in Rangamati moves at a slower pace compared with large cities, and many visitors appreciate the calm environment, fresh air, and chance to relax away from traffic and noise. '
          'Rain falls more often in this region, which keeps the hills lush and green throughout much of the year. '
          'For travelers who enjoy nature, culture, and simple hospitality, Rangamati offers an unforgettable experience that combines beautiful scenery with meaningful human connections.',
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: green),
        ),
      ),
    );
  }
}
