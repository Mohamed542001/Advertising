part of 'ClientLoginWidgetsImports.dart';

class BuildCLoginHaveNoAcc extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        MyText(
          title: 'Don\'t have an account?',
          size: 12,
        ),
        TextButton(
          onPressed: (){
            Navigator.of(context).pushNamed('/registerNewClient');
          },
          child: MyText(
            title:'Register Now',
            size: 12,
          ),
        ),
      ],
    );
  }
}
