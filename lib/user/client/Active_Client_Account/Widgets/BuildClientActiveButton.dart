part of 'ActiveClientWidgetsImports.dart';

class BuildClientActiveButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultButton(
      title: 'Confirm',
      textColor: MyColors.white,
      color: MyColors.primary,
      margin: EdgeInsets.symmetric(horizontal: 15,vertical: 0),
      onTap: (){
        Navigator.of(context).pushReplacementNamed('/clientBottomNavBar');
      },
      width: double.infinity,
      borderRadius: BorderRadius.circular(15),
    );
  }
}
