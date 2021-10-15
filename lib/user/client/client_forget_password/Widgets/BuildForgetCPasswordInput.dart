part of 'ForgetCPasswordWidgetsImports.dart';

class BuildForgetCPasswordInput extends StatefulWidget {
  @override
  _BuildForgetCPasswordInputState createState() => _BuildForgetCPasswordInputState();
}

class _BuildForgetCPasswordInputState extends State<BuildForgetCPasswordInput> {

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
