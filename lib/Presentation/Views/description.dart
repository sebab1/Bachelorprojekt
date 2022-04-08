import 'package:flutter/material.dart';
import 'package:eventlog/Presentation/Components/constants.dart';

class description extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dine forløb'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Align(
          alignment: Alignment.topCenter,
          child: RichText(
            text: const TextSpan(
                text: "01:30 \n",
                style: TextStyle(
                  color: Constants.kBlueColor,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
                children: [
                  TextSpan(
                      text:
                          "Lorem ipsum dolor sit amet, consec tetur adipiscing elit. Nam condimentum tempus diam, ultricies sollicitudin erat facilisis eget. Vestibulum rhoncus dui vel eros laoreet consectetur. Vivamus eget elementum ligula, vitae pharetra quam. Nullam at ligula sed metu. Lorem ipsum dolor sit amet, consec tetur adipiscing elit. Nam condimentum tempus diam, ultricies sollicitudin erat facilisis eget. Vestibulum rhoncus dui vel eros laoreet consectetur. Vivamus eget elementum ligula, vitae pharetra quam. Nullam at ligula sed metu",
                      style: TextStyle(
                        color: Constants.kBlackColor,
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                      ))
                ]),
          ),
        ),
      ),
    );
  }
}
