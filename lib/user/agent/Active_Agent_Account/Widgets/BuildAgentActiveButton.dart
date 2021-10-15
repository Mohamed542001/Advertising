part of 'ActiveAgentWidgetsImports.dart';

class BuildAgentActiveButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultButton(
      title: 'Confirm',
      textColor: MyColors.white,
      color: MyColors.primary,
      margin: EdgeInsets.symmetric(horizontal: 15,vertical: 0),
      onTap: (){
        Navigator.of(context).pushReplacementNamed('/agentBottomNavBar');
      },
      width: double.infinity,
      borderRadius: BorderRadius.circular(15),
    );
  }
}
