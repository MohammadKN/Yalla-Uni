import 'package:flutter/material.dart';
import 'package:expanded_bottom_sheet/ScrollableBottomSheet.dart';

class BottomSheet extends StatefulWidget {
  const BottomSheet({super.key});

  @override
  _BottomSheetState createState() => _BottomSheetState();
}

class _BottomSheetState extends State<BottomSheet> {


  void showBottomSheet(BuildContext context) {
    ScrollableBottomSheet().openBottomSheet(context,
        backgroundColor: Colors.transparent,
        bodyWidget: SliverList(
            delegate: SliverChildBuilderDelegate(
                    (context, index) => Container(
                  color: Colors.white,
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Text("$index"),
                ),
                childCount: 100
            )
        ),
        backgroundOpacity: 0.2,
        headerHeight: 70.0,
        hasRadius: true, headerWidget: SizedBox(),
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Builder(builder: (context) => GestureDetector(
          child: Text("Show Bottom Sheet"),
          onTap: () {
            showBottomSheet(context);
          },
        )),
      ),
    );
  }
}