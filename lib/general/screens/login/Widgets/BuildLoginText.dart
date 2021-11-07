part of 'LoginWidgetsImports.dart';

class BuildLoginText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 15),
      child: MyText(
        title: 'Sign in',
        color: MyColors.blackOpacity,
      ),
    );
  }
}
