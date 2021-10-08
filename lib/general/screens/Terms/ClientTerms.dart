part of 'TermsImports.dart';

class ClientTerms extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.primary,
        title: MyText(
          title: 'Terms And Conditions',
          color: MyColors.white,
        ),
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.menu),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderLogo(),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.topLeft,
              child: MyText(
                title: 'Terms and conditions of use and privacy policy for the client',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
