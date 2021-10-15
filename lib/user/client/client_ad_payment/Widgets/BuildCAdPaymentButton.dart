part of 'ClientAdPaymentWidgetsImports.dart';

class BuildCAdPaymentButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: DefaultButton(
        title: 'Pay',
        onTap: (){
          showDialog(
              context: context,
              builder: (context){
                return AlertDialog(
                  title: Column(
                    children: [
                      Image.asset(Res.success,fit: BoxFit.fill,height: 50,width: 50,),
                      SizedBox(
                        height: 10,
                      ),
                      MyText(
                        title: 'Your order has been successfully paid',
                        size: 12,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      MyText(
                        title: 'Please follow your order list to follow up on your order',
                        size: 9,
                        color: MyColors.grey,
                      ),
                      TextButton(
                        onPressed: (){
                          Navigator.of(context).pushReplacementNamed('/clientBottomNavBar');
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(color: MyColors.black, width: 0.7)),
                          ),
                          child: MyText(
                            title: 'Back to main',
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }
              );
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
