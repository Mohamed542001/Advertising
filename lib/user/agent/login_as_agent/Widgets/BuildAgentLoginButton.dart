part of 'AgentLoginWidgetsImports.dart';

class BuildAgentLoginButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultButton(
      title: 'Login',
      onTap: (){
        Navigator.of(context).pushReplacementNamed('/agentBottomNavBar');
      },
      color: MyColors.primary,
      textColor: MyColors.white,
      borderColor: MyColors.primary,
      width: double.infinity,
      margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
      borderRadius: BorderRadius.circular(10),
      textSize: 15,
    );
  }
}
