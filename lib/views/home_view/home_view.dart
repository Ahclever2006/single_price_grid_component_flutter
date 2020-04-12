import 'package:flutter/material.dart';
import 'package:single_price_grid_component_flutter/views/centered_view/centered_view.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe5eff5),
      body: CenteredView(
          child: Column(
        children: <Widget>[
          Container(
            height: 300,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10))),
            width: MediaQuery.of(context).size.width,
            child: Column(children: <Widget>[
              Text('Join our community')
            ],),
          ),
          Expanded(
            child: Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xFF2ab2af),
                          borderRadius:
                              BorderRadius.only(bottomLeft: Radius.circular(10))),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xFF4bbebc),
                          borderRadius:
                              BorderRadius.only(bottomRight: Radius.circular(10))),
                    ),
                    ),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
