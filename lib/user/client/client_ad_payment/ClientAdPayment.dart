part of 'ClientAdPaymentImports.dart';

class ClientAdPayment extends StatelessWidget {

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
            BuildCAdPaymentFee(),
            SizedBox(
          height: 20,
        ),
            BuildCAdPaymentWays(),
            BuildCAdPaymentButton(),
          ],
        ),
      ),
    );
  }
}
