part of 'ForgetAPasswordWidgetsImports.dart';

class BuildForgetAPasswordButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultButton(
      title: 'Continue',
      color: MyColors.primary,
      textColor: MyColors.white,
      onTap: (){
        Navigator.of(context).pushNamed('/restoreClientPassword');
      },
      margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),

    );
  }
}
