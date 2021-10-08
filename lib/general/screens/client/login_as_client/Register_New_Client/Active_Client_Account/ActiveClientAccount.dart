part of 'ActiveClientAccountImports.dart';

class ActiveClientAccount extends StatefulWidget {

  @override
  _ActiveClientAccountState createState() => _ActiveClientAccountState();
}

class _ActiveClientAccountState extends State<ActiveClientAccount> {
  ActiveClientData activeClientData = new ActiveClientData();
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
                      controller: activeClientData.codeController,
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
                      onTap: (){
                        Navigator.of(context).pushNamed('/clientBottomNavBar');
                      },
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
