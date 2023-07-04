import 'package:flutter/material.dart';
class ThankYouCard extends StatelessWidget {
  const ThankYouCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 98.0,
      padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Color(0xffCACACA),
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
        padding: const EdgeInsets.all(19.0),
        child: Text(
          'Please provide order number to collect your order,thank you !',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 16.0,
          ),
        ),
      ),
    );
  }
}

