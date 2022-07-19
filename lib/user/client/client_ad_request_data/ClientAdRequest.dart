part of 'ClientAdRequestImports.dart';

class ClientAdRequest extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
        title: 'Advertisement request data',
        color: MyColors.white,
        back: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  BuildClientAdRequestImages(),
                  SizedBox(
                    height: 20,
                  ),
                  BuildClientAdRequestInput(),
                  SizedBox(
                    height: 20,
                  ),
                  BuildClientAdRequestAdType(),
                  SizedBox(
                    height: 20,
                  ),
                  BuildClientAdRequestPrice(),
                ],
              ),
              BuildClientAdRequestButton(),
            ],
          ),
        ),
      ),
    );
  }
}
