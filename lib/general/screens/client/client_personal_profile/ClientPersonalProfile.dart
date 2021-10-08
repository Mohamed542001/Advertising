part of 'ClientPersonalProfileImports.dart';

class ClientPersonalProfile extends StatefulWidget {

  @override
  _ClientPersonalProfileState createState() => _ClientPersonalProfileState();
}

class _ClientPersonalProfileState extends State<ClientPersonalProfile> {

  void changePasswordPressed(){
    showModalBottomSheet(
        context: (context),
        builder: (context){
          return Container(
            height: 400,
            margin: EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MyText(
                      title: 'Change Password',
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    MyText(
                      title: 'Old Password',
                      color: MyColors.grey,
                      size: 15,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    TextFormField(
                      controller: personalProfileData.oldPasswordController,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: personalProfileData.oldPasswordVisible,
                      decoration: InputDecoration(
                          labelText: 'Old Password',
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),
                          suffixIcon: IconButton(
                            onPressed:(){
                              setState(() {
                                personalProfileData.oldPasswordVisible=!personalProfileData.oldPasswordVisible;
                              });
                            } ,
                            icon:Icon(personalProfileData.oldPasswordVisible?Icons.visibility:Icons.visibility_off) ,
                          )

                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    MyText(
                      title: 'New Password',
                      color: MyColors.grey,
                      size: 15,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    TextFormField(
                      controller: personalProfileData.newPasswordController,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: personalProfileData.newPasswordVisible,
                      decoration: InputDecoration(
                          labelText: 'New Password',
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),

                          suffixIcon: IconButton(
                            onPressed:(){
                              setState(() {
                                personalProfileData.newPasswordVisible=!personalProfileData.newPasswordVisible;
                              });
                            } ,
                            icon:Icon(personalProfileData.newPasswordVisible?Icons.visibility:Icons.visibility_off) ,
                          )

                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    MyText(
                      title: 'Confirm New Password',
                      color: MyColors.grey,
                      size: 15,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    TextFormField(
                      controller: personalProfileData.confirmNewPasswordController,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: personalProfileData.confirmNewPasswordVisible,
                      decoration: InputDecoration(
                          labelText: 'New Password',
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),

                          suffixIcon: IconButton(
                            onPressed:(){
                              setState(() {
                                personalProfileData.confirmNewPasswordVisible=!personalProfileData.confirmNewPasswordVisible;
                              });
                            } ,
                            icon:Icon(personalProfileData.confirmNewPasswordVisible?Icons.visibility:Icons.visibility_off) ,
                          )

                      ),
                    ),
                  ],
                ),
                DefaultButton(
                  title: 'Confirm',
                  textColor: MyColors.white,
                  margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
                  color: MyColors.primary,
                  onTap: (){
                    Navigator.of(context).pop();
                  },
                  width: double.infinity,
                ),
              ],
            ),
          );

        }
    );
  }

  ClientPersonalProfileData personalProfileData = new ClientPersonalProfileData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
        back: false,
        title: 'Personal Profile',
        color: MyColors.white,
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pushReplacementNamed('/clientBottomNavBar');
          },
          icon: Icon(Icons.arrow_back_ios_outlined,
            size: 25,
            color: MyColors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Column(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Image.asset(
                          Res.profile,
                          fit: BoxFit.fill,
                          height: 120,
                          width: 120,
                        ),
                        CircleAvatar(
                          radius: 20,
                            backgroundColor: MyColors.primary,
                            child: IconButton(
                              icon: Icon(
                                  Icons.camera_alt_rounded,
                                color: MyColors.white,
                              ),
                              onPressed: (){},
                            ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    MyText(
                      title: 'Mohamed Salama',
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: personalProfileData.phoneController,
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
                      controller: personalProfileData.nameController,
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
                      controller: personalProfileData.emailController,
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
                      controller: personalProfileData.addressController,
                      keyboardType: TextInputType.streetAddress,
                      decoration: InputDecoration(
                        labelText: 'Address',
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
                      textColor: MyColors.white,
                      margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
                      color: MyColors.primary,
                      onTap: (){
                      },
                      width: double.infinity,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    TextButton(
                      onPressed: ()=>changePasswordPressed(),
                      child: MyText(
                        title: 'Change Password',
                        size: 12,
                        color: MyColors.primary,
                      ),
                    ),
                  ],
                ),
              ],
            )
          ),
        ),
      ),
    );
  }
}
