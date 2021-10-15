part of 'ClientHomeWidgetImports.dart';

class BuildCPageView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      child: PageView(
        children: [
          Image.asset(Res.stad1,fit: BoxFit.fill,),
          Image.asset(Res.stad2,fit: BoxFit.fill,),
          Image.asset(Res.stad3,fit: BoxFit.fill,),
        ],
      ),
    );
  }
}
