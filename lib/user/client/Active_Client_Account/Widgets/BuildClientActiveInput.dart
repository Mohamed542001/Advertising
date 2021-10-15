part of 'ActiveClientWidgetsImports.dart';

class BuildClientActiveInput extends StatefulWidget {

  @override
  _BuildClientActiveInputState createState() => _BuildClientActiveInputState();
}

class _BuildClientActiveInputState extends State<BuildClientActiveInput> {
  ActiveClientData activeClientData = new ActiveClientData();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: TextFormField(
        controller: activeClientData.codeController,
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          labelText: 'activation code',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),
        ),
      ),
    );
  }
}

