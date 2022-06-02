import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Widget header() {
      return Container(
        margin: EdgeInsets.only(
          top: defaultMargin,
          left: defaultMargin,
          right: defaultMargin,
        ),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hallo, Naufal Fadhil',
                    style: primaryTextStyle.copyWith(
                      fontSize: 24,
                      fontWeight: semiBold,
                    ),
                  ),
                  Text(
                    '@naufalfadhil',
                    style: tertiaryTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 54,
              height: 54,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/avatar_default.png'
                  )
                )
              ),
            )
          ],
        ),
      );
    }

    Widget categories() {
      return Container(
        margin: EdgeInsets.only(
          top: defaultMargin,
          left: defaultMargin,
          right: defaultMargin,
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 10
                ),
                margin: EdgeInsets.only(
                  right: 16,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: primaryColor,
                ),
                child: Text(
                  'All Shoes',
                  style: primaryTextStyle.copyWith(
                    fontSize: 13,
                    fontWeight: medium
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 10
                ),
                margin: EdgeInsets.only(
                  right: 16,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: tertiaryColor
                  ),
                  color: transparantColor,
                ),
                child: Text(
                  'Running',
                  style: tertiaryTextStyle.copyWith(
                      fontSize: 13,
                      fontWeight: medium
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 10
                ),
                margin: EdgeInsets.only(
                  right: 16,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                      color: tertiaryColor
                  ),
                  color: transparantColor,
                ),
                child: Text(
                  'Training',
                  style: tertiaryTextStyle.copyWith(
                      fontSize: 13,
                      fontWeight: medium
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 10
                ),
                margin: EdgeInsets.only(
                  right: 16,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                      color: tertiaryColor
                  ),
                  color: transparantColor,
                ),
                child: Text(
                  'Basket Ball',
                  style: tertiaryTextStyle.copyWith(
                      fontSize: 13,
                      fontWeight: medium
                  ),
                ),
              )
            ],
          ),
        ),
      );
    }

    return ListView(
      children: [
        header(),
        categories()
      ],
    );
  }
}
