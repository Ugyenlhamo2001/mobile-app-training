import 'package:flutter/material.dart';

class DetailsTravel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('More about Pemako'),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 16, left: 16, right: 16),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Image.network(
                    "https://i.pinimg.com/736x/4c/1b/cc/4c1bcc47d960e67d283be523cb3aa1e9--the-spa-experience.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 16),
                  child: Text(
                    'Pemako location',
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 8),
                  child: Text(
                    'Five-star luxury awaits at Pemako, set in the heart of Bhutan’s Thimphu Valley. Featuring elaborate Bhutanese architecture, the hotel offers a fitness centre and luxurious spa. 4 dining options are provided in the hotel.Pemako is 7 km from Buddha Point Thimphu. Paro International Airport is 60 km or an approximate 1-hour drive from the hotel.',
                    style: TextStyle(fontSize: 18),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
