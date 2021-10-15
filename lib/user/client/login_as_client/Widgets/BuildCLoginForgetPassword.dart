part of 'ClientLoginWidgetsImports.dart';

class BuildCLoginForgetPassword extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.topRight,
        width: double.infinity,
        child: TextButton(onPressed: (){
          Navigator.of(context).pushNamed('/clientForgetPassword');
        },
          child: MyText(
            title:'Forgot Your Password?!',
            size: 11,
          ),
        )
    );
  }
}
