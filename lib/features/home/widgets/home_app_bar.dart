import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar({super.key, required this.height});
  final double height;

  @override
  Size get preferredSize => Size.fromHeight(height);

  @override
  Widget build(BuildContext context) {
    // Barra de navegación superior
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      toolbarHeight: height,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Image.asset('assets/images/logo.png', height: height)],
      ),
    );
  }
}
