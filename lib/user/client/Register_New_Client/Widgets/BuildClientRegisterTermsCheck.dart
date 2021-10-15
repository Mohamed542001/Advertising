part of 'ClientRegisterWidgetsImports.dart';

class BuildClientRegisterTermsCheck extends StatefulWidget {
  @override
  _BuildClientRegisterTermsCheckState createState() => _BuildClientRegisterTermsCheckState();
}

class _BuildClientRegisterTermsCheckState extends State<BuildClientRegisterTermsCheck> {

  RegisterClientData registerClientData = new RegisterClientData();

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
