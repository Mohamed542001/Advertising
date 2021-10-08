part of 'AgentForgetPasswordImports.dart';

class AgentForgetPassword extends StatefulWidget {
  @override
  _AgentForgetPasswordState createState() => _AgentForgetPasswordState();
}

class _AgentForgetPasswordState extends State<AgentForgetPassword> {
  AgentForgetData forgetData=new AgentForgetData();

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
                height: 30,
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MyText(
                      title: 'Forget Password ?',
                      color: MyColors.primary,
                      size: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    MyText(
                      title: 'Enter your phone number',
                      color: MyColors.blackOpacity,
                      size: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    TextFormField(
                      controller: forgetData.phoneController,
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                        labelText: 'Phone Number',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    DefaultButton(
                      title: 'Continue',
                      color: MyColors.primary,
                      textColor: MyColors.white,
                      onTap: (){
                        Navigator.of(context).pushNamed('/restoreAgentPassword');
                      },
                      margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),

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