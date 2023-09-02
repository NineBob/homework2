import 'package:flutter/material.dart';

class CategoryButton extends StatelessWidget {
  final String text;
  final String image;
  //final IconData icon;
  const CategoryButton({
    super.key,
    required this.text ,
    required this.image,
    //required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(image,width: 100.0,height: 100.0,),
          Text(text,style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold)),
        ],
      ),
      height:150.0 ,
      decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),borderRadius: BorderRadius.circular(10.0)),
    );
  }
}