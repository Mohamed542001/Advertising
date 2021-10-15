part of 'ClientAdRequestWidgetsImports.dart';

class BuildClientAdRequestImages extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(Res.faceStats,fit: BoxFit.fill,width: 100,height: 70,),
          Image.asset(Res.twitterStats,fit: BoxFit.fill,width: 100,height: 70,),
          Image.asset(Res.telegramStats,fit: BoxFit.fill,width: 100,height: 70,),
        ],
      ),
    );
  }
}
