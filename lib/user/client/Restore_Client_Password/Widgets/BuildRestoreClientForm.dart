part of 'RestoreClientWidgetsImports.dart';

class BuildRestoreClientForm extends StatefulWidget {

  @override
  _BuildRestoreClientFormState createState() => _BuildRestoreClientFormState();
}

class _BuildRestoreClientFormState extends State<BuildRestoreClientForm> {
  ClientRestoreData restoreData = new ClientRestoreData();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
      ],
    );
  }
}
