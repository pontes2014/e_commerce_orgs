import 'package:flutter/material.dart';
import 'package:e_commerce_orgs/core/app_colors.dart';
import 'package:e_commerce_orgs/screens/menu_screen.dart';

class OrgsDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: MenuScreen()
    );
  }
}