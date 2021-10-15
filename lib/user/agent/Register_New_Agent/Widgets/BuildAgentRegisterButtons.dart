part of 'AgentRegisterWidgetsImports.dart';

class BuildAgentRegisterButtons extends StatelessWidget {

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
            Navigator.of(context).pushNamed('/activeAgentAccount');
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
            Navigator.of(context).pushNamed('/loginAsAgent');
          },
          width: double.infinity,
        ),
      ],
    );
  }
}
