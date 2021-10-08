part of 'ActiveAgentAccountImports.dart';

class ActiveAgentAccount extends StatefulWidget {

  @override
  _ActiveAgentAccountState createState() => _ActiveAgentAccountState();
}

class _ActiveAgentAccountState extends State<ActiveAgentAccount> {
  ActiveAgentData activeAgentData = new ActiveAgentData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              HeaderLogo(),
              MyText(
                title: 'Welcome',
                size: 18,
                color: MyColors.blackOpacity,
              ),
              SizedBox(
                height: 10,
              ),
              MyText(
                title: 'Activate The Account',
                size: 18,
                color: MyColors.blackOpacity,
              ),
              SizedBox(
                height: 80,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  children: [
                    TextFormField(
                      controller: activeAgentData.codeController,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        labelText: 'activation code',
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    DefaultButton(
                      title: 'Confirm',
                      textColor: MyColors.white,
                      color: MyColors.primary,
                      margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
                      onTap: (){},
                      width: double.infinity,
                      borderRadius: BorderRadius.circular(15),
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
