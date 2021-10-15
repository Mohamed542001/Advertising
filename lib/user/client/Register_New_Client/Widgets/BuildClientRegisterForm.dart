part of 'ClientRegisterWidgetsImports.dart';

class BuildClientRegisterForm extends StatefulWidget {

  @override
  _BuildClientRegisterFormState createState() => _BuildClientRegisterFormState();
}

class _BuildClientRegisterFormState extends State<BuildClientRegisterForm> {
  RegisterClientData registerClientData = new RegisterClientData();

  @override
  Widget build(BuildContext context) {
    return Column(
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
      ],
    );
  }
}
