part of 'AgentRegisterWidgetsImports.dart';

class BuildAgentRegisterTermsCheck extends StatefulWidget {
  @override
  _BuildAgentRegisterTermsCheckState createState() => _BuildAgentRegisterTermsCheckState();
}

class _BuildAgentRegisterTermsCheckState extends State<BuildAgentRegisterTermsCheck> {

  RegisterAgentData registerClientData = new RegisterAgentData();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
            activeColor: MyColors.primary,
            value: registerClientData.check,
            onChanged: (val){
              setState(() {
                registerClientData.check=val;
              });
            }
        ),
        MyText(
          title: 'To register, agree to the',
          size: 12,
          color: MyColors.blackOpacity,
        ),
        TextButton(
          onPressed: (){
            Navigator.of(context).pushNamed('/clientTerms');
          },
          child: MyText(
            title: 'terms and conditions',
            size: 12,
            color: MyColors.primary,
          ),
        ),
      ],
    );
  }
}
