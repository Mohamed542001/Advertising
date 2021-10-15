part of 'ClientFootballImports.dart';

class ClientFootball extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
      title: 'Football',
      color: MyColors.white,
      back: true,
      action: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          child: CircleAvatar(
            backgroundColor: Colors.redAccent,
            child:InkWell(
                child: Icon(Icons.search,color: MyColors.white,),
                onTap: (){}),
          ),
        ),
      ],


    ),
      body: ClientFootballView(),
    );
  }
}
