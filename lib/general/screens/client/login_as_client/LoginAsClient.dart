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
              MyText(
                title: 'Sign in',
                color: MyColors.blackOpacity,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    TextFormField(
                      controller: loginData.phoneController,
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                        labelText: 'Phone Number',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    TextFormField(
                      controller: loginData.passwordController,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: loginData.passwordVisible,
                      onFieldSubmitted: (value){
                        print(value);
                      },
                      onChanged: (value){
                        print(value);
                      },
                      decoration: InputDecoration(
                          labelText: 'Password',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                          ),

                          suffixIcon: IconButton(
                            onPressed:(){
                              setState(() {
                                loginData.passwordVisible=!loginData.passwordVisible;
                              });
                            } ,
                            icon:Icon(loginData.passwordVisible?Icons.visibility:Icons.visibility_off) ,
                          )

                      ),
                    ),
                    Container(
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
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    DefaultButton(
                      title: 'Login',
                      onTap: (){
                        Navigator.of(context).pushNamed('/clientBottomNavBar');
                      },
                      color: MyColors.primary,
                      textColor: MyColors.white,
                      borderColor: MyColors.primary,
                      width: double.infinity,
                      margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
                      borderRadius: BorderRadius.circular(10),
                      textSize: 15,
                    ),

                    Row(
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
                    ),
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
