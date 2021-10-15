part of 'AgentMenuImports.dart';

class AgentMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.primary,
      appBar: AppBar(
        backgroundColor: MyColors.primary,
        elevation: 0,
        leading: CircleAvatar(
          radius: 35,
          backgroundImage: AssetImage(Res.profile,),
        ),
        title: Column(
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
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(15),
        child: BuildAMenuContent(),
      ),
    );
  }
}
