import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo/screens/Travel/Details.travel.dart';

class MediumTravelCard extends StatelessWidget {
  String title;
  String url;
  String description;

  MediumTravelCard({
    required this.title,
    this.description =
        "Pemako one of the rated Resturant in Thimphu, more like Hotel Taj.",
    this.url =
        "https://i.travelapi.com/lodging/2000000/1890000/1881000/1880991/bb948e78_z.jpg",
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => DetailsTravel()),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 8),
        child: Row(
          children: [
            Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.network(
                url,
                fit: BoxFit.cover,
                height: 100,
                width: 100,
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(description),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
