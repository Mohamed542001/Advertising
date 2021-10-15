part of 'ClientAdRequestWidgetsImports.dart';

class BuildClientAdRequestInput extends StatefulWidget {

  @override
  _BuildClientAdRequestInputState createState() => _BuildClientAdRequestInputState();
}

class _BuildClientAdRequestInputState extends State<BuildClientAdRequestInput> {

  ClientAdRequestData clientAdRequestData = new ClientAdRequestData();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          controller: clientAdRequestData.adDurationController,
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
          controller: clientAdRequestData.adDateController,
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
