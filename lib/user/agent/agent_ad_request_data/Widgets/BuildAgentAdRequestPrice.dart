part of 'AgentAdRequestWidgetsImports.dart';

class BuildAgentAdRequestPrice extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      child: Card(
        elevation: 10,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyText(
                    title: 'platform cost 1',
                    size: 14,
                  ),
                  MyText(
                    title: '0.00 L.E',
                    size: 12,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyText(
                    title: 'platform cost 2',
                    size: 14,
                  ),
                  MyText(
                    title: '0.00 L.E',
                    size: 12,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyText(
                    title: 'added tax',
                    size: 14,
                  ),
                  MyText(
                    title: '0.00 L.E',
                    size: 12,
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(top: BorderSide(color: MyColors.grey, width: 0.7)),
              ),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    MyText(
                      title: 'Tootle',
                      size: 14,
                    ),
                    MyText(
                      title: '0.00 L.E',
                      size: 14,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
