part of 'ClientMenuImports.dart';

class ClientMenu extends StatelessWidget {

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
        title: BuildCMenuAppBarTitle(),
      ),
      body: Container(
        margin: EdgeInsets.all(15),
        child: BuildCMenuContent(),
      ),
    );
  }
}
