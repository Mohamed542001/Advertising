part of 'TermsWidgetsImports.dart';

class BuildTermsView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
        title: 'Terms And Conditions',
        color: MyColors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderLogo(),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.topLeft,
              child: MyText(
                title: 'Terms and conditions of use and privacy policy for the user',
              ),
            ),
          ],
        ),
      ),
    );
  }
}