import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class OverlayScreen extends StatelessWidget {
  const OverlayScreen({Key? key}) : super(key: key);

  Widget CartButton() {
    return FloatingActionButton(
      onPressed: () {},
      child: Image.asset(
        'assets/icons/ic_cart.png',
        width: 20,
      ),
    );
  }

  Widget customButtonNav() {
    return ClipRRect(
      borderRadius: BorderRadius.vertical(
          top: Radius.circular(30)
      ),
      child: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        clipBehavior: Clip.antiAlias,
        child: BottomNavigationBar(
            backgroundColor: tertiaryBackgroundColor,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'assets/icons/ic_home.png',
                    width: 20,
                  ),
                  label: ''
              ),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'assets/icons/ic_chat.png',
                    width: 20,
                  ),
                  label: ''
              ),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'assets/icons/ic_favorite.png',
                    width: 20,
                  ),
                  label: ''
              ),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'assets/icons/ic_profile.png',
                    width: 20,
                  ),
                  label: ''
              ),
            ]
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgroundColor,
      floatingActionButton: CartButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: customButtonNav(),
      body: Center(child: Text('Main Screen')),
    );
  }
}
