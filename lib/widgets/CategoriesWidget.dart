import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Kategori",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF00A368),
                ),
              ),
              Text(
                "Hepsini Gör",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          //satır yatay olarak kaydırılabilir
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              //for(int i=1; i<8; i++)
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                height: 50,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
