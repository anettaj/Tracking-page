import 'package:flutter/material.dart';
import 'Tracking Card.dart';
import 'ThankYouCard.dart';
import 'BottomNav.dart';

void main() {
  runApp(
    MaterialApp(

      home:Tracking(),
    ),
  );
}
class Tracking extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: Column(
          children: [
            Expanded(
              flex: 0,
              child: Container(
                child: Column(

                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20.0,),
                    Text('Pickup Status',

                      style: TextStyle(
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    Text('Estimated Delivery'),
                    Text('7 August 2023 | 05:30 PM',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                   ],
                ),
              ),
        ),
                    Expanded(
                      flex: 3,
                      child: kTrackingCard(),
                    ),
                    Expanded(
                    flex: 0,
                      child: ThankYouCard(),
                    ),
               ], ),

        bottomNavigationBar: BottonNav(),
      ),
    );
  }
}
