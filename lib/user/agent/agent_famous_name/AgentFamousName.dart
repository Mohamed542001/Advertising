part of 'AgentFamousNameImports.dart';

class AgentFamousName extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
        title: 'Famous Name',
        color: MyColors.white,
        back: true,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                BuildAFamousNameImage(),
                BuildAFamousNameText(),
                Container(
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        BuildAFamousNameDescription(),
                        BuildAFamousNameStats(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            BuildAFamousNameButton(),
          ],
        ),
      ),
    );
  }
}
