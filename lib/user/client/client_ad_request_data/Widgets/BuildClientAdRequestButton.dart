part of 'ClientAdRequestWidgetsImports.dart';

class BuildClientAdRequestButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: DefaultButton(
        title: 'Pay',
        onTap: (){
          Navigator.of(context).pushNamed('/clientAdPayment');
        },
        color: MyColors.primary,
        textColor: MyColors.white,
        borderColor: MyColors.primary,
        width: double.infinity,
        margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
        borderRadius: BorderRadius.circular(10),
        textSize: 15,
      ),
    );
  }
}
