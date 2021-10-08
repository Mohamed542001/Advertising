part of 'AgentOrdersImports.dart';

class AgentOrders extends StatefulWidget {

  @override
  _AgentOrdersState createState() => _AgentOrdersState();
}

class _AgentOrdersState extends State<AgentOrders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
        title: 'Orders',
        color: MyColors.white,

      ),
    );
  }
}
