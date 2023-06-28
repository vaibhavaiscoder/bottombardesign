import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        // color: Colors.black,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 20),
          child: GNav(
            backgroundColor: Colors.white,
            color: Colors.grey,
            activeColor: Colors.black,
            tabBackgroundColor: Colors.cyan.shade800,
            gap: 8,
            // onTabChange: (value){},
            padding: EdgeInsets.all(16),
            tabs: [
              GButton(icon: Icons.home,text: 'Home',),
              GButton(icon: Icons.category_sharp,text: 'Category',),
              GButton(icon: Icons.shopping_cart,text: 'Cart',),
              GButton(icon: Icons.person,text: 'Account',),
            ],
          ),
        ),
      ),
    );
  }
}
