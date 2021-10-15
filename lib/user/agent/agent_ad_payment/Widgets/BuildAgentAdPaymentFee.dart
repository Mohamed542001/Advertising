part of 'AgentAdPaymentWidgetsImports.dart';

class BuildAgentAdPaymentFee extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          MyText(
            title: 'Please pay the advertising fee',
          ),
          SizedBox(
            height: 30,
          ),
          Image.asset(
            Res.wollet,
            fit: BoxFit.fill,
            width: 100,
            height: 100,
          ),
          SizedBox(
            height: 20,
          ),
          MyText(
            title: 'The amount required',
            size: 13,
          ),
          SizedBox(
            height: 20,
          ),
          MyText(
            title: '300.00 L.E',
            fontWeight: FontWeight.bold,
            size: 30,
          )
        ],
      ),
    );
  }
}
