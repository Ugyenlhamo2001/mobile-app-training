import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Discovery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Suguru Geto',
                style: TextStyle(
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(height: 40),
              Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(200),
                  child: Image.network(
                    'https://th.bing.com/th/id/R.3f96b89bc565b51f7507db83d3d96cf8?rik=ZKOzZ%2bN%2fVeucyA&pid=ImgRaw&r=0',
                    width: 350,
                    height: 350,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 10),
              SizedBox(height: 10),
              Text(
                'See how it works',
                style: TextStyle(
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.network(
                    'https://th.bing.com/th/id/R.3f96b89bc565b51f7507db83d3d96cf8?rik=ZKOzZ%2bN%2fVeucyA&pid=ImgRaw&r=0',
                    width: 350,
                    height: 350,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
