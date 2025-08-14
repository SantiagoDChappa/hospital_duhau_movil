import 'package:Hospital_Duhau/features/home/widgets/home_app_bar.dart';
import 'package:Hospital_Duhau/features/home/widgets/home_body.dart';
import 'package:Hospital_Duhau/features/home/widgets/home_bottom_nav_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;
    final w = MediaQuery.of(context).size.width;
    final appBarHeight = (h * 0.09).clamp(72.0, 120.0);
    final bodyWidth = (w * 0.95).clamp(320.0, w); // 95% del ancho, mínimo 320

    return Scaffold(
      appBar: HomeAppBar(height: appBarHeight),
      body: HomeBody(width: bodyWidth),
      bottomNavigationBar: HomeBottomNavBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
