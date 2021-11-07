part of 'SelectUserWidgetsImports.dart';

class BuildSelectUserText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 15),
            child: MyText(
              title: 'Sign in',
              color: MyColors.blackOpacity,
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 100),
            child: MyText(
              title: 'Choose account type',
              color: MyColors.blackOpacity,
            ),
          ),
        ],
      ),
    );
  }
}
