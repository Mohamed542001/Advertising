part of 'LoginImports.dart';

class Login extends StatefulWidget {

  @override
  _LoginAsClientState createState() => _LoginAsClientState();
}

class _LoginAsClientState extends State<Login> {
  LoginData loginData=new LoginData();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          reverse:true,
          child: Column(
            children: [
              HeaderLogo(),
              BuildLoginText(),
              BuildLoginForm(),
              BuildLoginForgetPassword(),
              BuildLoginButton(),
              BuildLoginHaveNoAcc(),
            ],
          ),
        ),
      ),
    );
  }
}
