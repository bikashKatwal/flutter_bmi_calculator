import 'package:flutter/material.dart';

import '../Constants.dart';

class ReusableCalculateButton extends StatelessWidget {
  const ReusableCalculateButton({
    @required this.buttonTitle,
    @required this.onPress,
  });

  final String buttonTitle;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
        ),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
