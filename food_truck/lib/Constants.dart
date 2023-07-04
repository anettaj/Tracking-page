import 'package:flutter/material.dart';
import 'package:dotted_line/dotted_line.dart';

class kDottedLines extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 10.0),
        DottedLine(

          dashLength: 3.0,
          dashGapLength: 3,
          lineLength: 50.0,
          lineThickness: 1,
          dashColor: Color(0xff3F3F44),
          direction: Axis.vertical,
        ),
      ],
    );
  }
}

class kTrackingIcon extends StatelessWidget {
  final IconData icoz;
  final Color Colour;
  final String text;

  kTrackingIcon({required this.icoz,required this.Colour,required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(
          icoz,
          color: Colour,
        ),
        SizedBox(width: 25.0),
        Column(
          children: [
            Text('Order placed and confirmed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18.0,
            ),
            ),

            Row(
              children: [
                Icon(Icons.access_time,
                color: Colors.grey,
                  size: 18.0,
                ),
                Text (text,
                style: TextStyle(
                  color: Colors.grey,
                ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
