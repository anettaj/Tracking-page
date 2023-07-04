import 'package:flutter/material.dart';
import 'Constants.dart';
class kTrackingCard extends StatelessWidget {
  const kTrackingCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.0,
      padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Color(0xffF5F5F5),
        borderRadius: BorderRadius.circular(8),
        // Optional: Border radius
        boxShadow: [
          BoxShadow(
            spreadRadius: 0, // Spread radius
            blurRadius: 1, // Blur radius
            offset: Offset(0, 2), // Shadow offset
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Track Order'),
                Text('1444567',
                  textAlign: TextAlign.right,
                ),
              ],
            ),
            SizedBox(
              width: 330.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            SizedBox(height: 20.0,),
            kTrackingIcon(icoz: Icons.check_circle,
              Colour: Colors.green,
              text: '09:41 PM | 2 August 2023',),
            kDottedLines(),
            kTrackingIcon(icoz: Icons.fastfood_rounded,
              Colour: Colors.amber,
              text: '09:53 PM | 2 August 2023',),
            kDottedLines(),
            kTrackingIcon(icoz: Icons.recommend_rounded ,
              Colour: Colors.green,
              text: '09:41 PM | 2 August 2023',),
          ],
        ),
      ),

    );
  }
}

