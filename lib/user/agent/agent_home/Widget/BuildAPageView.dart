part of 'AgentHomeWidgetImports.dart';

class BuildAPageView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      child: PageView(
        children: [
          Image.asset(Res.stad4,fit: BoxFit.fill,),
          Image.asset(Res.stad5,fit: BoxFit.fill,),
          Image.asset(Res.stad6,fit: BoxFit.fill,),
        ],
      ),
    );
  }
}
