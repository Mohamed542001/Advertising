part of 'RestoreClientWidgetsImports.dart';

class BuildRestoreClientButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultButton(
      title: 'Confirm',
      color: MyColors.primary,
      textColor: MyColors.white,
      onTap: (){
        Navigator.of(context).pushNamed('/loginAsClient');
      },
      margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),

    );
  }
}
