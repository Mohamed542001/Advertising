part of 'AgentFamousWidgetsImports.dart';

class BuildAFamousNameStats extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          MyText(
            title: 'Platforms and stats',
            fontWeight: FontWeight.bold,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(Res.faceStats,fit: BoxFit.fill,),
                Image.asset(Res.twitterStats,fit: BoxFit.fill,),
                Image.asset(Res.telegramStats,fit: BoxFit.fill,),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
