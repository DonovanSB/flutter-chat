import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final Function onPressed;
  final String text;

  const BotonAzul({
    Key key,
    @required this.onPressed,
    @required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
        elevation: 2,
        color: Colors.blue,
        shape: StadiumBorder(),
        child: Container(
          width: double.infinity,
          height: 55,
          child: Center(
            child: Text(
              this.text,
              style: TextStyle(
                color: Colors.white,
                fontSize: 17,
              ),
            ),
          ),
        ),
        onPressed: this.onPressed);
  }
}
