part of 'LoginWidgetsImports.dart';

class BuildLoginHaveNoAcc extends StatelessWidget {

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
            if(GlobalState.instance.get("type")==1){
              Navigator.of(context).pushNamed('/registerNewClient');
            }else{
              Navigator.of(context).pushNamed('/registerNewAgent');
            }
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
