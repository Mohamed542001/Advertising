import 'package:flutter/material.dart';

import 'MyColors.dart';
import 'MyText.dart';

class DefaultAppBar extends StatelessWidget implements PreferredSizeWidget {

  final String title;
  final Widget leading;
  final List<Widget> action;
  final double size;
  final Color color;
  final Color bgColor;
  final bool back;

  DefaultAppBar({
    this.title,
    this.action=const[],
    this.leading,
    this.size,
    this.color,
    this.bgColor,
    this.back=true,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: size??60,
      title: MyText(
        title: '$title',
        color: color??MyColors.black,
        size: 15,
        fontWeight: FontWeight.bold,
      ),
      titleSpacing: 0,
      backgroundColor: bgColor??MyColors.primary,
      leading: leading?? Offstage(
        offstage: !back,
        child: IconButton(
          onPressed: (){Navigator.of(context).pop();},
          icon: Icon(Icons.arrow_back_ios_outlined,
            size: 25,
            color: MyColors.white,
          ),
        ),
      ),
      actions: action,

    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(size??60);
}