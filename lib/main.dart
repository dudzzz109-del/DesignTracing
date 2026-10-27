import 'package:flutter/material.dart';

void main() {
  runApp(const WaterTrackerApp());
}

class WaterTrackerApp extends StatelessWidget {
  const WaterTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WaterTrackerPage(),
    );
  }
}

class WaterTrackerPage extends StatelessWidget {
  const WaterTrackerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEFF3F6),
      appBar: AppBar(
        title: const Text(
          'Water Tracker',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF3861C8),
        actions: const [
          Icon(Icons.more_horiz, color: Colors.amber),
          SizedBox(width: 16),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            const SizedBox(height: 20),

            const Icon(
              Icons.water_drop,
              color: Color(0xFF399BFA),
              size: 80,
            ),

            const SizedBox(height: 8),

            const Text(
              'Stay Hydrated!',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color(0xFF171D29),
              ),
            ),

            const SizedBox(height: 4),

            const Text(
              'Build a healthy daily habit',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xFF586477),
              ),
            ),

            const SizedBox(height: 18),

            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Column(
                children: [
                  Text(
                    'Daily Water Goal',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF586477),
                    ),
                  ),
                  Text(
                    '8',
                    style: TextStyle(
                      fontSize: 90,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF304FC5),
                    ),
                  ),
                  Text(
                    'glasses per day',
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xFF586477),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 14),

            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color(0xFFD8E7FF),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Text(
                'Drink water regularly',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF304FC5),
                ),
              ),
            ),

            const SizedBox(height: 10),

            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color(0xFFD8E7FF),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Text(
                'Bring your water bottle',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF304FC5),
                ),
              ),
            ),

            const SizedBox(height: 14),

            const Text(
              'Every glass counts!',
              style: TextStyle(
                color: Color(0xFF586477),
                fontSize: 14,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
