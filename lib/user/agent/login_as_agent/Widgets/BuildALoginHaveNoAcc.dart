part of 'AgentLoginWidgetsImports.dart';

class BuildALoginHaveNoAcc extends StatelessWidget {

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
            Navigator.of(context).pushNamed('/registerNewAgent');
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
