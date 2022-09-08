import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomSection extends StatelessWidget {
  const BottomSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          actionBotton(iconName: FontAwesomeIcons.house, text: 'Home'),
          actionBotton(iconName: FontAwesomeIcons.ccDiscover, text: 'Discover'),
          actionBotton(iconName: FontAwesomeIcons.plusMinus, text: ''),
          actionBotton(iconName: FontAwesomeIcons.inbox, text: 'Inbox'),
          actionBotton(iconName: FontAwesomeIcons.personRifle, text: 'Me'),
        ],
      ),
    );
  }

  Widget actionBotton({
    required IconData iconName,
    required String text,
  }) {
    return Container(
      width: 60,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InkWell(
            highlightColor: Colors.transparent,
            onTap: () {},
            child: Icon(
              iconName,
              size: 25,
            ),
          ),
          Text(
            text,
            style: TextStyle(fontSize: 12),
          ),
        ],
      ),
    );
  }

  Widget get homeIcon {
    return Container();
  }

  Widget get discoverIcon {
    return Container();
  }

  Widget get addVideos {
    return Container();
  }

  Widget get inboxIcon {
    return Container();
  }

  Widget get meIcon {
    return Container();
  }
}
