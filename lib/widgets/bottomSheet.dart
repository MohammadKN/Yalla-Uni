import 'package:flutter/material.dart';
import 'package:expanded_bottom_sheet/ScrollableBottomSheet.dart';

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