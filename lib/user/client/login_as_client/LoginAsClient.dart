part of 'LoginAsClientImports.dart';

class LoginAsClient extends StatefulWidget {

  @override
  _LoginAsClientState createState() => _LoginAsClientState();
}

class _LoginAsClientState extends State<LoginAsClient> {
  LoginClientData loginData=new LoginClientData();
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
              BuildClientLoginText(),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    BuildClientLoginForm(),
                    BuildCLoginForgetPassword(),
                    SizedBox(
                      height: 20.0,
                    ),
                    BuildClientLoginButton(),
                    BuildCLoginHaveNoAcc(),
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
