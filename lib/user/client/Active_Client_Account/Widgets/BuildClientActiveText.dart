part of 'ActiveClientWidgetsImports.dart';

class BuildClientActiveText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MyText(
          title: 'Welcome',
          size: 18,
          color: MyColors.blackOpacity,
        ),
        SizedBox(
          height: 10,
        ),
        MyText(
          title: 'Activate The Account',
          size: 18,
          color: MyColors.blackOpacity,
        ),
      ],
    );
  }
}
