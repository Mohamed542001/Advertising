part of 'MainLoginImports.dart';

class MainLogin extends StatefulWidget {

  @override
  _MainLoginState createState() => _MainLoginState();
}

class _MainLoginState extends State<MainLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HeaderLogo(),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MyText(
                      title: 'Sign in',
                      color: MyColors.blackOpacity,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    MyText(
                      title: 'Choose account type',
                      color: MyColors.blackOpacity,
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    DefaultButton(
                      title: 'Client',
                      onTap: (){
                        Navigator.of(context).pushNamed('/loginAsClient');
                      },
                      color: MyColors.primary,
                      textColor: MyColors.white,
                      borderColor: MyColors.primary,
                      width: double.infinity,
                      margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
                      borderRadius: BorderRadius.circular(10),
                      textSize: 15,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: MyColors.white,
                        border: Border.all(color: MyColors.primary),
                        borderRadius: BorderRadius.circular(10),
                    ),
                      child: DefaultButton(
                        title: 'Agent',
                        onTap: (){
                          Navigator.of(context).pushNamed('/loginAsAgent');
                        },
                        color: MyColors.white,
                        textColor: MyColors.primary,
                        borderColor: MyColors.primary,
                        width: double.infinity,
                        margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
                        borderRadius: BorderRadius.circular(10),
                        textSize: 15,

                      ),
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
