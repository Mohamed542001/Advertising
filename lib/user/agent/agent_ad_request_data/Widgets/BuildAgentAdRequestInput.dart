part of 'AgentAdRequestWidgetsImports.dart';

class BuildAgentAdRequestInput extends StatefulWidget {

  @override
  _BuildAgentAdRequestInputState createState() => _BuildAgentAdRequestInputState();
}

class _BuildAgentAdRequestInputState extends State<BuildAgentAdRequestInput> {

  AgentAdRequestData agentAdRequestData = new AgentAdRequestData();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          controller: agentAdRequestData.adDurationController,
          keyboardType: TextInputType.text,
          decoration: InputDecoration(
            labelText: 'Ad duration',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        TextFormField(
          controller: agentAdRequestData.adDateController,
          keyboardType: TextInputType.datetime,
          decoration: InputDecoration(
            labelText: 'Ad start date',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ],
    );
  }
}
