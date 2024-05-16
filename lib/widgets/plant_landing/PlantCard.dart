import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      margin: EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Color.fromARGB(255, 30, 189, 203)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 300,
            width: 300,
            margin: EdgeInsets.only(bottom: 16),
            child: Image.network(
              "https://th.bing.com/th/id/OIP.Iat3GIC1zwWj4Zd2SWP3mAHaEK?rs=1&pid=ImgDetMain",
              fit: BoxFit.cover,
            ),
          ),
          Text(
            'Domain Expansion',
            style: TextStyle(fontSize: 16),
          ),
          Text('Jujutsu Kaisen', style: TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
