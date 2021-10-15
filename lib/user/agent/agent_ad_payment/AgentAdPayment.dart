part of 'AgentAdPaymentImports.dart';

class AgentAdPayment extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
        title: 'Payment',
        color: MyColors.white,
        back: true,
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 15,vertical: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            BuildAgentAdPaymentFee(),
            SizedBox(
          height: 20,
        ),
            BuildAgentAdPaymentWays(),
            BuildAgentAdPaymentButton(),
          ],
        ),
      ),
    );
  }
}
