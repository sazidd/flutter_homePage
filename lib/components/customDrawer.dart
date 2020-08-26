import 'package:flutter/material.dart';
import 'package:foldable_sidebar/foldable_sidebar.dart';
import 'package:home_page/components/drawer.dart';
import 'package:home_page/confiq.dart';
import 'package:home_page/pages/homePage.dart';

class CustomDrawer extends StatefulWidget {
  @override
  _CustomDrawerState createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  FSBStatus status;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: FoldableSidebarBuilder(
            status: status, drawer: AppDrawer(), screenContents: HomePage()),
        floatingActionButton: FloatingActionButton(
          backgroundColor: ColorMaterial.lightBlack,
          onPressed: () {
            setState(() {
              status = status == FSBStatus.FSB_OPEN
                  ? FSBStatus.FSB_CLOSE
                  : FSBStatus.FSB_OPEN;
            });
          },
          child: Icon(
            Icons.menu,
          ),
        ),
      ),
    );
  }
}
