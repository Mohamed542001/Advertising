part of 'LoginAsAgentImports.dart';

class LoginAsAgent extends StatefulWidget {

  @override
  _LoginAsAgentState createState() => _LoginAsAgentState();
}

class _LoginAsAgentState extends State<LoginAsAgent> {
  LoginAgentData loginData=new LoginAgentData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              HeaderLogo(),
              SizedBox(
                height: 15,
              ),
              BuildAgentLoginText(),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    BuildAgentLoginForm(),
                    SizedBox(
                      height: 20.0,
                    ),
                    BuildAgentLoginButton(),
                    BuildALoginForgetPassword(),
                    SizedBox(
                      height: 20.0,
                    ),
                    BuildALoginHaveNoAcc(),
                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
