part of 'ClientRegisterWidgetsImports.dart';

class BuildClientRegisterButtons extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DefaultButton(
          title: 'Continue',
          textColor: MyColors.white,
          margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
          color: MyColors.primary,
          onTap: (){
            Navigator.of(context).pushNamed('/activeClientAccount');
          },
          width: double.infinity,
        ),
        SizedBox(
          height: 10,
        ),
        DefaultButton(
          title: 'Have an account ? Login',
          textColor: MyColors.black,
          margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
          color: MyColors.white,
          onTap: (){
            Navigator.of(context).pushNamed('/loginAsClient');
          },
          width: double.infinity,
        ),
      ],
    );
  }
}
