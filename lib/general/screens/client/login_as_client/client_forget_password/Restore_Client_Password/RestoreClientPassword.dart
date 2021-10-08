part of 'RestoreClientPasswordImports.dart';

class RestoreClientPassword extends StatefulWidget {

  @override
  _RestoreClientPasswordState createState() => _RestoreClientPasswordState();
}

class _RestoreClientPasswordState extends State<RestoreClientPassword> {
  ClientRestoreData restoreData = new ClientRestoreData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              HeaderLogo(),
              Container(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MyText(
                      title: 'Restore Password',
                      color: MyColors.primary,
                      size: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    MyText(
                      title: 'Enter the new password',
                      color: MyColors.blackOpacity,
                      size: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        labelText: 'activation code',
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),

                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: restoreData.passwordController,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: restoreData.passwordVisible,
                      decoration: InputDecoration(
                          labelText: 'new password',
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),
                          suffixIcon: IconButton(
                            onPressed:(){
                              setState(() {
                                restoreData.passwordVisible=!restoreData.passwordVisible;
                              });
                            } ,
                            icon:Icon(restoreData.passwordVisible?Icons.visibility:Icons.visibility_off) ,
                          )

                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    TextFormField(
                      controller: restoreData.confirmPasswordController,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: restoreData.confirmPasswordVisible,
                      decoration: InputDecoration(
                          labelText: 'Confirm passcode',
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),

                          suffixIcon: IconButton(
                            onPressed:(){
                              setState(() {
                                restoreData.confirmPasswordVisible=!restoreData.confirmPasswordVisible;
                              });
                            } ,
                            icon:Icon(restoreData.confirmPasswordVisible?Icons.visibility:Icons.visibility_off) ,
                          )

                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    DefaultButton(
                      title: 'Confirm',
                      color: MyColors.primary,
                      textColor: MyColors.white,
                      onTap: (){
                        Navigator.of(context).pushNamed('/loginAsAgent');
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
