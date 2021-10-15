part of 'ForgetCPasswordWidgetsImports.dart';

class BuildForgetCPasswordText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MyText(
          title: 'Forget Password ?',
          color: MyColors.primary,
          size: 18,
          fontWeight: FontWeight.bold,
        ),
        SizedBox(
          height: 10,
        ),
        MyText(
          title: 'Enter your phone number',
          color: MyColors.blackOpacity,
          size: 15,
          fontWeight: FontWeight.bold,
        ),
      ],
    );
  }
}
