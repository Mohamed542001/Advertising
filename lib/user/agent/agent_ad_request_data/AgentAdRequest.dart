part of 'AgentAdRequestImports.dart';

class AgentAdRequest extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
        title: 'Advertisement request data',
        color: MyColors.white,
        back: true,
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                BuildAgentAdRequestImages(),
                SizedBox(
                  height: 20,
                ),
                BuildAgentAdRequestInput(),
                SizedBox(
                  height: 20,
                ),
                BuildAgentAdRequestAdType(),
                SizedBox(
                  height: 20,
                ),
                BuildAgentAdRequestPrice(),
              ],
            ),
            BuildAgentAdRequestButton(),
          ],
        ),
      ),
    );
  }
}
