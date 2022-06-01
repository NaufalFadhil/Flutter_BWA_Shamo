import 'package:flutter/material.dart';
import 'package:shamo/screens/main/home_screen.dart';
import 'package:shamo/screens/main/chat_screen.dart';
import 'package:shamo/screens/main/profile_screen.dart';
import 'package:shamo/screens/main/wishlist_screen.dart';
import 'package:shamo/theme.dart';

class OverlayScreen extends StatefulWidget {
  const OverlayScreen({Key? key}) : super(key: key);

  @override
  State<OverlayScreen> createState() => _OverlayScreenState();
}

class _OverlayScreenState extends State<OverlayScreen> {

  int currentIndex = 0;

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
        notchMargin: 12,
        clipBehavior: Clip.antiAlias,
        child: BottomNavigationBar(
            backgroundColor: tertiaryBackgroundColor,
            currentIndex: currentIndex,
            onTap: (value) {
              print(value);
              setState(() {
                currentIndex = value;
              });
            },
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                  icon: Container(
                    margin: EdgeInsets.only(
                      top: 20,
                      bottom: 10,
                    ),
                    child: Image.asset(
                      'assets/icons/ic_home.png',
                      width: 20,
                      color: currentIndex == 0 ? primaryColor : secondaryTextColor,
                    ),
                  ),
                  label: ''
              ),
              BottomNavigationBarItem(
                  icon: Container(
                    margin: EdgeInsets.only(
                      top: 20,
                      bottom: 10,
                    ),
                    child: Image.asset(
                      'assets/icons/ic_chat.png',
                      width: 20,
                      color: currentIndex == 1 ? primaryColor : secondaryTextColor,
                    ),
                  ),
                  label: ''
              ),
              BottomNavigationBarItem(
                  icon: Container(
                    margin: EdgeInsets.only(
                      top: 20,
                      bottom: 10,
                    ),
                    child: Image.asset(
                      'assets/icons/ic_favorite.png',
                      width: 20,
                      color: currentIndex == 2 ? primaryColor : secondaryTextColor,
                    ),
                  ),
                  label: ''
              ),
              BottomNavigationBarItem(
                  icon: Container(
                    margin: EdgeInsets.only(
                      top: 20,
                      bottom: 10,
                    ),
                    child: Image.asset(
                      'assets/icons/ic_profile.png',
                      width: 20,
                      color: currentIndex == 3 ? primaryColor : secondaryTextColor,
                    ),
                  ),
                  label: ''
              ),
            ]
        ),
      ),
    );
  }

  Widget content() {
    switch (currentIndex) {
      case 0:
        return HomeScreen();
      case 1:
        return ChatScreen();
      case 2:
        return WishlistScreen();
      case 3:
        return ProfileScreen();
      default:
        return HomeScreen();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgroundColor,
      floatingActionButton: CartButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: customButtonNav(),
      body: content(),
    );
  }
}
