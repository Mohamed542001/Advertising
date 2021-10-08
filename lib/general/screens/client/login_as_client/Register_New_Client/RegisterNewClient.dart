part of 'RegisterNewClientImports.dart';

class RegisterNewClient extends StatefulWidget {

  @override
  _RegisterNewClientState createState() => _RegisterNewClientState();
}

class _RegisterNewClientState extends State<RegisterNewClient> {
  RegisterClientData registerClientData = new RegisterClientData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                HeaderLogo(),
                MyText(
                  title: 'Create an account',
                  size: 20,
                  fontWeight: FontWeight.bold,
                  color: MyColors.blackOpacity,
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextFormField(
                        controller: registerClientData.phoneController,
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                          labelText: 'Phone Number',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        controller: registerClientData.nameController,
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                          labelText: 'Your Name',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        controller: registerClientData.emailController,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          labelText: 'Email Address',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        controller: registerClientData.addressController,
                        keyboardType: TextInputType.streetAddress,
                        decoration: InputDecoration(
                          labelText: 'Address',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        controller: registerClientData.locationController,
                        decoration: InputDecoration(
                          labelText: 'Location',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          suffixIcon: IconButton(icon: Icon(Icons.location_on_sharp,color: MyColors.blackOpacity,),onPressed: (){},)
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        controller: registerClientData.locationController,
                        decoration: InputDecoration(
                            labelText: 'Missed',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        controller: registerClientData.passwordController,
                        keyboardType: TextInputType.visiblePassword,
                        obscureText: registerClientData.passwordVisible,
                        decoration: InputDecoration(
                            labelText: 'Password',
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),
                            suffixIcon: IconButton(
                              onPressed:(){
                                setState(() {
                                  registerClientData.passwordVisible=!registerClientData.passwordVisible;
                                });
                              } ,
                              icon:Icon(registerClientData.passwordVisible?Icons.visibility:Icons.visibility_off) ,
                            )

                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      TextFormField(
                        controller: registerClientData.confirmPasswordController,
                        keyboardType: TextInputType.visiblePassword,
                        obscureText: registerClientData.confirmPasswordVisible,
                        decoration: InputDecoration(
                            labelText: 'Confirm passcode',
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),

                            suffixIcon: IconButton(
                              onPressed:(){
                                setState(() {
                                  registerClientData.confirmPasswordVisible=!registerClientData.confirmPasswordVisible;
                                });
                              } ,
                              icon:Icon(registerClientData.confirmPasswordVisible?Icons.visibility:Icons.visibility_off) ,
                            )

                        ),
                      ),
                      Row(
                        children: [
                          Checkbox(
                            activeColor: MyColors.primary,
                              value: registerClientData.check,
                              onChanged: (val){
                                setState(() {
                                  registerClientData.check=val;
                                });
                              }
                          ),
                          MyText(
                            title: 'To register, agree to the',
                            size: 12,
                            color: MyColors.blackOpacity,
                          ),
                          TextButton(
                              onPressed: (){
                                Navigator.of(context).pushNamed('/clientTerms');
                              },
                              child: MyText(
                                title: 'terms and conditions',
                                size: 12,
                                color: MyColors.primary,
                              ),
                          ),
                        ],
                      ),
                      DefaultButton(
                        title: 'Continue',
                        textColor: MyColors.white,
                        margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
                        color: MyColors.primary,
                        onTap: (){
                          Navigator.of(context).pushNamed('/activeClientAccount');
                        },
                        width: double.infinity,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      DefaultButton(
                        title: 'Have an account ? Login',
                        textColor: MyColors.black,
                        margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
                        color: MyColors.white,
                        onTap: (){
                          Navigator.of(context).pushNamed('/loginAsClient');
                        },
                        width: double.infinity,
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
