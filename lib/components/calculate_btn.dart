import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class CalculateButton extends StatelessWidget {
  CalculateButton({@required this.onTap, this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        alignment: Alignment.center,
        child: Text(
          buttonTitle,
          textAlign: TextAlign.center,
          style: kLabelTextStyle,
        ),
      ),
    );
  }
}
