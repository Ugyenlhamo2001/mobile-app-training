import 'package:flutter/material.dart';

class Discovery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 40),
              Text(
                'Suguru Geto',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Lotus',
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Center(
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Transform.rotate(
                            angle:
                                0.1, // Angle of rotation for the oval shape (positive value rotates right)
                            child: Container(
                              width: 250, // Reduced width for the oval shape
                              height: 250, // Reduced height for the oval shape
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 0, 8, 14), // Circular line color
                                  width: 2, // Circular line width
                                ),
                              ),
                            ),
                          ),
                          ClipOval(
                            child: Image.network(
                              'https://th.bing.com/th/id/R.3f96b89bc565b51f7507db83d3d96cf8?rik=ZKOzZ%2bN%2fVeucyA&pid=ImgRaw&r=0',
                              width: 200, // Reduced width for the image
                              height: 200, // Reduced height for the image
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Center(
                  child: Text(
                    'Suguru Geto is a Special Grade Jujutsu Sorcerer, one of Masamichi Yaga\'s students, and a former classmate of Gojo and Shoko Ieiri. His Cursed Technique, Cursed Spirit Manipulation',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Get Started',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                      width:
                          150), // Add some space between the text and the arrow
                  Icon(Icons.arrow_forward_outlined,
                      size: 40), // Increased size of the arrow
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
