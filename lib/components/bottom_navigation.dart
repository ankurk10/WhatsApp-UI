import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:whatsapp_ui/constants.dart';
import 'package:whatsapp_ui/model/chatModel.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({
    Key key,
    @required TabController tabController,
  }) : _tabController = tabController, super(key: key);

  final TabController _tabController;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.all(containterRadius),
      child: Container(
        color: mainColor,
        width: MediaQuery.of(context).size.width/1.5,
        height: MediaQuery.of(context).size.height/18,
        child: TabBar(
          tabs: [
            Tab(
              child: Icon(FontAwesomeIcons.solidCommentDots, size: 20),
            ),

            Tab(
              child: Icon(FontAwesomeIcons.userPlus, size: 20),
            ),

            Tab(
              child: Icon(FontAwesomeIcons.video, size: 20),
            ),

            Tab(
              child: Icon(FontAwesomeIcons.phoneAlt, size: 20),
            ),
          ],

          controller: _tabController,
        ),
      ),
    );
  }
}

