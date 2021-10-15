part of 'AgentAdRequestWidgetsImports.dart';

class BuildAgentAdRequestAdType extends StatefulWidget {

  @override
  _BuildAgentAdRequestAdTypeState createState() => _BuildAgentAdRequestAdTypeState();
}

class _BuildAgentAdRequestAdTypeState extends State<BuildAgentAdRequestAdType> {
  AgentAdRequestData agentAdRequestData = new AgentAdRequestData();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MyText(
              title: 'Ad Type',
              size: 14,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Row(
                  children: [
                    Radio(
                      activeColor: MyColors.primary,
                        value: 'video',
                        groupValue: agentAdRequestData.type,
                        onChanged: (val){
                          setState(() {
                            agentAdRequestData.type = val;
                          });
                        },
                    ),
                    MyText(
                      title: 'video',
                    ),
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Row(
                  children: [
                    Radio(
                      activeColor: MyColors.primary,
                      value: 'image',
                      groupValue: agentAdRequestData.type,
                      onChanged: (val){
                        setState(() {
                          agentAdRequestData.type = val;
                        });
                      },
                    ),
                    MyText(
                      title: 'image',
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        Column(
          children: [
            InkWell(
              onTap: (){},
              child: Image.asset(Res.file,fit: BoxFit.fill,width: 70,height: 70,),
            ),
            SizedBox(
              height: 5,
            ),
            MyText(
              title: 'Attach a file',
              size: 15,
              color: MyColors.grey,
            ),
          ],
        ),
      ],
    );
  }
}
