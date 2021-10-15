part of 'AgentFamousWidgetsImports.dart';

class BuildAFamousNameText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          MyText(
            title: 'Write Famous Name',
          ),
          MyText(
            title: 'Football',
            size: 13,
            color: MyColors.primary,
          ),
        ],
      ),
    );
  }
}
