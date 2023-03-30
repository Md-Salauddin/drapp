import 'package:flutter/material.dart';
import 'package:flutter_doctor_app/components/dr_card.dart';

class TopDr extends StatelessWidget {
  const TopDr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext context, index) {
        return GestureDetector(
          onTap: (){

          },
          child: DrCard(),
        );
      },
    );
  }
}
