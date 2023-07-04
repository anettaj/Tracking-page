import 'package:flutter/material.dart';

class BottonNav extends StatelessWidget {
  const BottonNav({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(

          borderRadius: BorderRadius.only(
              topRight: Radius.circular(100), topLeft: Radius.circular(80)),
        ),
        child: Material(
          elevation: 10.0,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(80.0)),
          child: BottomNavigationBar(
            elevation: 0,
            backgroundColor: Colors.black,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.fastfood_outlined,
                    color: Colors.black,
                  ), label:'Food'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.liquor_outlined,
                    color: Colors.black,
                  ), label:'Search'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.local_shipping_outlined,
                    color: Colors.black,
                  ), label:'Search'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.saved_search_rounded,
                    color: Colors.black,
                  ), label:'Search'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.favorite_outline,
                    color: Colors.black,
                  ),
                  label: 'Favourite'),


            ],
          ),

        )
    );
  }
}