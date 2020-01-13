import 'package:flutter/material.dart';

import '../Constants.dart';

class ReusableIcon extends StatelessWidget {
  const ReusableIcon({this.label, this.icon});

  final String label;
  final IconData icon;

  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            icon,
            size: 80.0,
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            label,
            style: kLabelTextStyle,
          )
        ],
      ),
    );
  }
}
