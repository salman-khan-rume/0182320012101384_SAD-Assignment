import 'package:flutter/material.dart';

class DhakaTourPage extends StatelessWidget {
  const DhakaTourPage({super.key});

  @override
  Widget build(BuildContext context) {
    final green = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(title: const Text('Dhaka')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Text(
          'Dhaka is the capital and largest city of Bangladesh, a busy metropolis where history and modern life stand side by side. '
          'The city lies on the banks of the Buriganga River and has grown into the political, economic, and cultural heart of the country. '
          'Old Dhaka, with its narrow streets and historic buildings, shows the city’s long past under different rulers and empires. '
          'Places like Lalbagh Fort and Ahsan Manzil reflect Mughal and colonial architecture and attract visitors who are interested in history and design. '
          'Walking through Old Dhaka, travelers encounter crowded bazaars, traditional sweet shops, and small restaurants serving famous local dishes. '
          'The riverfront near Sadarghat is full of wooden boats and passenger launches, creating a lively scene that demonstrates how closely the city is tied to its waterways. '
          'In contrast, modern Dhaka has wide roads, shopping malls, office towers, and residential areas that show the fast pace of urban development. '
          'Areas such as Gulshan, Banani, and Dhanmondi are known for cafes, restaurants, and parks where people gather in the evenings. '
          'Dhaka is also a center for education and culture, with universities, art galleries, and theatres hosting events throughout the year. '
          'The city plays a central role in the political life of Bangladesh, as important movements and protests have often started on its streets and campuses. '
          'Traffic and crowding are common challenges, yet many visitors find energy and character in the constant movement of rickshaws, buses, and people. '
          'For tourists, Dhaka offers a chance to explore historical monuments, taste a wide variety of Bangladeshi food, shop for handicrafts, and experience the everyday rhythm of life in a large South Asian city.',
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: green),
        ),
      ),
    );
  }
}
