import 'package:bust/config.dart';
import 'package:flutter/material.dart';

class SourceDestinationLayer extends StatelessWidget {
  const SourceDestinationLayer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 584,
      width: MediaQuery.of(context).size.width,
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 129,
            left: 59,
            child: Container(
              width: 310,
              alignment: Alignment.topLeft,
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: 'Source',
                    labelStyle: TextStyle(color: srcdesTextfield),
                    focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: srcdesTextfield),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey))),
              ),
            ),
          ),
          Positioned(
            top: 229,
            left: 59,
            child: Container(
              width: 310,
              alignment: Alignment.topCenter,
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: 'destination',
                    labelStyle: TextStyle(color: srcdesTextfield),
                    focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: srcdesTextfield),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey))),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
