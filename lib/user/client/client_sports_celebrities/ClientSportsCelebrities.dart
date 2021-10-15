part of 'ClientSportsCelebritiesImports.dart';

class ClientSportsCelebrities extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
        title: 'Sports Celebrities',
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
      body: ClientSportsCelebritiesView(),
    );
  }
}
