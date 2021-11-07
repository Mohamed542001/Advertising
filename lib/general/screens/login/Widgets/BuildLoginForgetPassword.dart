part of 'LoginWidgetsImports.dart';

class BuildLoginForgetPassword extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15),
        alignment: Alignment.topRight,
        width: double.infinity,
        child: TextButton(onPressed: (){
          if(GlobalState.instance.get("type")==1){
            Navigator.of(context).pushNamed('/clientForgetPassword');
          }else{
            Navigator.of(context).pushNamed('/agentForgetPassword');
          }
        },
          child: MyText(
            title:'Forgot Your Password?!',
            size: 11,
          ),
        )
    );
  }
}
