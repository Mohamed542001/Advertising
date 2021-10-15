part of 'AgentMenuWidgetsImports.dart';

class BuildAMenuAppBarTitle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        MyText(
          title: 'Mohamed Salama',
          size: 10,
          color: MyColors.white,
        ),
        SizedBox(
          height: 10,
        ),
        MyText(
          title: 'Mohamed542001@std.mans.edu.eg',
          size: 10,
          color: MyColors.white,
        ),
      ],
    );
  }
}
