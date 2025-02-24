import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../my-theme.dart';
import '../../providers/app-config-provider.dart';

class RadioTab extends StatelessWidget {
  static const String routeName = 'radio-tab';

  @override
  Widget build(BuildContext context) {
    var provider = Provider.of<AppConfigProvider>(context);
    return Column(
      children: [
        Center(
          child: Container(
            child: Image.asset(
              'assets/images/radio_image.png',
              height: 350,
            ),
          ),
        ),
        Text(
          'إذاعة القرآن الكريم',
          style: provider.isDarkMode()
              ? Theme.of(context)
              .textTheme
              .titleSmall!
              .copyWith(color: Mytheme.whitecolor)
              : Theme.of(context).textTheme.titleMedium,
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.skip_previous, size: 40),
              color: Mytheme.primarycolor,
            ),
            SizedBox(
              width: 20,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.play_arrow, size: 40),
              color: Mytheme.primarycolor,
            ),
            SizedBox(
              width: 20,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.skip_next, size: 40),
              color:Mytheme.primarycolor,
            )
          ],
        )
      ],
    );
  }
}
