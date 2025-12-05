import 'package:flutter/material.dart';

class SrimangalPage extends StatelessWidget {
  const SrimangalPage({super.key});

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(title: const Text('Srimangal')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Text(
          'Srimangal, often called the tea capital of Bangladesh, is a peaceful town located in the Sylhet division in the northeast of the country. '
          'The area is surrounded by endless tea gardens that stretch over the rolling hills, creating a beautiful green landscape that looks like a soft carpet from a distance. '
          'The climate in Srimangal is pleasant, with gentle rain and cool breezes that make it ideal for growing high‑quality tea leaves. '
          'Visitors can walk through the tea estates, watch workers plucking leaves, and learn about the different steps of processing tea in local factories. '
          'Many travelers enjoy tasting fresh tea in small roadside stalls or garden rest houses, where different flavors and blends are served in simple glasses or cups. '
          'Beyond tea gardens, Srimangal is also known for its nearby forests and wildlife areas. '
          'Lawachara National Park is one of the most popular spots and is home to various plant and animal species, including rare primates and colorful birds. '
          'Walking along the forest trails, visitors can hear bird calls, see tall trees, and sometimes spot wild animals crossing the path. '
          'Another attractive place near Srimangal is Madhabpur Lake, a calm waterbody surrounded by hills and tea estates, where the reflection of the sky and trees creates a peaceful scene. '
          'The local villages around Srimangal are home to different communities, including indigenous groups with their own languages, clothes, and customs. '
          'Guests who spend time in these villages can observe traditional houses, taste local food, and learn about cultural festivals. '
          'In the evening, the town of Srimangal itself feels relaxed, with small markets, tea stalls, and quiet streets where visitors can take a slow walk after a day of sightseeing. '
          'Altogether, Srimangal offers a refreshing escape from busy city life and gives travelers a chance to connect with nature, culture, and the simple charm of the countryside.',
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: green),
        ),
      ),
    );
  }
}
