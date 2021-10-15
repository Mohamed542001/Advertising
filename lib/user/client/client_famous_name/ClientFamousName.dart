part of 'ClientFamousNameImports.dart';

class ClientFamousName extends StatelessWidget {

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
                BuildCFamousNameImage(),
                BuildCFamousNameText(),
                Container(
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        BuildCFamousNameDescription(),
                        BuildCFamousNameStats(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            BuildCFamousNameButton(),
          ],
        ),
      ),
    );
  }
}
