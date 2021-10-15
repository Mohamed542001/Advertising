part of 'AgentAdPaymentWidgetsImports.dart';

class BuildAgentAdPaymentWays extends StatefulWidget {
  @override
  _BuildAgentAdPaymentWaysState createState() => _BuildAgentAdPaymentWaysState();
}

class _BuildAgentAdPaymentWaysState extends State<BuildAgentAdPaymentWays> {
  AgentAdPaymentData agentAdPaymentData = new AgentAdPaymentData();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
          ),
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage(Res.visa,),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      MyText(
                        title: 'Visa',
                        size: 14,
                        fontWeight: FontWeight.bold,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MyText(
                        title: 'Pay with Visa',
                        size: 14,
                      )
                    ],
                  ),
                ],
              ),
              Radio(
                activeColor: MyColors.primary,
                  value: 'visa',
                  groupValue: agentAdPaymentData.choose,
                  onChanged: (val){
                    setState(() {
                      agentAdPaymentData.choose = val;
                    });
                  },
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
          ),
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image.asset(
                    Res.masterCard,
                    fit: BoxFit.fill,
                    height: 50,
                    width: 60,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      MyText(
                        title: 'Mastercard',
                        size: 14,
                        fontWeight: FontWeight.bold,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MyText(
                        title: 'Pay with Mastercard',
                        size: 14,
                      )
                    ],
                  ),
                ],
              ),
              Radio(
                activeColor: MyColors.primary,
                value: 'masterCard',
                groupValue: agentAdPaymentData.choose,
                onChanged: (val){
                  setState(() {
                    agentAdPaymentData.choose = val;
                  });
                },
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
          ),
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image.asset(
                    Res.mada,
                    fit: BoxFit.fill,
                    height: 50,
                    width: 60,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      MyText(
                        title: 'Mada',
                        size: 14,
                        fontWeight: FontWeight.bold,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MyText(
                        title: 'Pay with Mada',
                        size: 14,
                      )
                    ],
                  ),
                ],
              ),
              Radio(
                activeColor: MyColors.primary,
                value: 'mada',
                groupValue: agentAdPaymentData.choose,
                onChanged: (val){
                  setState(() {
                    agentAdPaymentData.choose = val;
                  });
                },
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
          ),
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image.asset(
                    Res.sadad,
                    fit: BoxFit.fill,
                    height: 50,
                    width: 60,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      MyText(
                        title: 'Sadad',
                        size: 14,
                        fontWeight: FontWeight.bold,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MyText(
                        title: 'Pay with Sadad',
                        size: 14,
                      )
                    ],
                  ),
                ],
              ),
              Radio(
                activeColor: MyColors.primary,
                value: 'sadad',
                groupValue: agentAdPaymentData.choose,
                onChanged: (val){
                  setState(() {
                    agentAdPaymentData.choose = val;
                  });
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
