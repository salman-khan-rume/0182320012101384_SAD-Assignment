import 'package:flutter/material.dart';

class SundarbansPage extends StatelessWidget {
  const SundarbansPage({super.key});

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(title: const Text('Sundarbans')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Text(
          'The Sundarbans is a vast mangrove forest located in the southwestern part of Bangladesh, '
          'where the Ganges, Brahmaputra, and Meghna rivers meet the Bay of Bengal. '
          'It is famous for its dense network of tidal waterways, muddy flats, and small islands covered with salt‑tolerant trees. '
          'The forest is a UNESCO World Heritage Site and is often described as one of the most mysterious and beautiful natural areas in the region. '
          'Visitors usually explore the Sundarbans by boat, slowly moving through quiet creeks and wide rivers surrounded by greenery on both sides. '
          'During these journeys, they can enjoy the sights and sounds of nature, including birds calling, water flowing, and the rustling of leaves in the wind. '
          'The Sundarbans is also known as the home of the Royal Bengal Tiger, which is a symbol of strength and pride for Bangladesh. '
          'Although tigers are shy and rarely seen, the knowledge that they live in the forest gives the area a sense of excitement and adventure. '
          'Besides tigers, the forest shelters many other wild animals, such as spotted deer, wild boars, crocodiles, monkeys, and a wide variety of birds. '
          'The rich biodiversity makes the Sundarbans an important place for conservation and research. '
          'Fishermen and honey collectors have lived and worked around the Sundarbans for generations, developing special skills and traditions to survive in this challenging environment. '
          'Tourists can learn about their lifestyle and understand how closely their lives are connected to the forest and the tides. '
          'Because the Sundarbans helps protect inland areas from storms and tidal surges, it is sometimes called a natural shield for Bangladesh. '
          'Travelers who visit the Sundarbans return with memories of peaceful river journeys, misty mornings, and the unique feeling of being deep inside a living, breathing forest.',
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: green),
        ),
      ),
    );
  }
}
