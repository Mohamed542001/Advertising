part of 'LoginWidgetsImports.dart';

class BuildLoginButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultButton(
      title: 'Login',
      onTap: (){
        if(GlobalState.instance.get("type")==1){
          Navigator.of(context).pushNamed('/clientBottomNavBar');
        }else{
          Navigator.of(context).pushNamed('/agentBottomNavBar');
        }
      },
      color: MyColors.primary,
      textColor: MyColors.white,
      borderColor: MyColors.primary,
      width: double.infinity,
      margin: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
      borderRadius: BorderRadius.circular(10),
      textSize: 15,
    );
  }
}
