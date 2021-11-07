part of 'LoginWidgetsImports.dart';

class BuildLoginForm extends StatefulWidget {
  @override
  _BuildLoginFormState createState() => _BuildLoginFormState();
}

class _BuildLoginFormState extends State<BuildLoginForm> {
  LoginData loginData=new LoginData();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
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
        ],
      ),
    );
  }
}
