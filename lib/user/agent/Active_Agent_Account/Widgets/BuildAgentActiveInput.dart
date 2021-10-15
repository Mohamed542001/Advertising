part of 'ActiveAgentWidgetsImports.dart';

class BuildAgentActiveInput extends StatefulWidget {
  @override
  _BuildAgentActiveInputState createState() => _BuildAgentActiveInputState();
}

class _BuildAgentActiveInputState extends State<BuildAgentActiveInput> {
  ActiveAgentData activeAgentData = new ActiveAgentData();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: TextFormField(
        controller: activeAgentData.codeController,
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          labelText: 'activation code',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),
        ),
      ),
    );
  }
}
