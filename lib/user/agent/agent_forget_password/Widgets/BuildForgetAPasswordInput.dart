part of 'ForgetAPasswordWidgetsImports.dart';

class BuildForgetAPasswordInput extends StatefulWidget {
  @override
  _BuildForgetAPasswordInputState createState() => _BuildForgetAPasswordInputState();
}

class _BuildForgetAPasswordInputState extends State<BuildForgetAPasswordInput> {

  ClientForgetData forgetData = new ClientForgetData();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextFormField(
        controller: forgetData.phoneController,
        keyboardType: TextInputType.phone,
        decoration: InputDecoration(
          labelText: 'Phone Number',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
