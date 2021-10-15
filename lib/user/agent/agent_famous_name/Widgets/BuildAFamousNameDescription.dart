part of 'AgentFamousWidgetsImports.dart';

class BuildAFamousNameDescription extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          MyText(
            title: 'Description',
            fontWeight: FontWeight.bold,
          ),
          SizedBox(
            height: 10,
          ),
          MyText(
            title: """This text is an example of a text that can be replaced in the same
Space, this text was generated from the English text generator
""",
            size: 13,
            color: MyColors.grey,
          ),
        ],
      ),
    );
  }
}
