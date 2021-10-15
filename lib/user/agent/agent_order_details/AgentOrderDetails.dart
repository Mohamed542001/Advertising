part of 'AgentOrderDetailsImports.dart';

class AgentOrderDetails extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
        title: 'Order Details',
        back: true,
        color: MyColors.white,
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        width: double.infinity,
        child: BuildAgentOrderDetailsCard(),
      ),
    );
  }
}
