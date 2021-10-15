part of 'ClientHomeWidgetImports.dart';

class BuildCHomeContent extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            InkWell(
              onTap: (){
                Navigator.of(context).pushNamed('/clientSportsCelebrities');
              },
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image.asset(
                    Res.footballer1,
                    fit: BoxFit.fill,
                    height: 150,
                    width: 150,
                  ),
                  MyText(
                    title: 'Sports celebrities',
                    color: MyColors.white,
                    size: 14,
                    fontWeight: FontWeight.bold,
                  ),

                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){},
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image.asset(
                    Res.footballer1,
                    fit: BoxFit.fill,
                    height: 150,
                    width: 150,
                  ),
                  MyText(
                    title: 'Sports celebrities',
                    color: MyColors.white,
                    size: 14,
                    fontWeight: FontWeight.bold,
                  ),

                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){},
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image.asset(
                    Res.footballer1,
                    fit: BoxFit.fill,
                    height: 150,
                    width: 150,
                  ),
                  MyText(
                    title: 'Sports celebrities',
                    color: MyColors.white,
                    size: 14,
                    fontWeight: FontWeight.bold,
                  ),

                ],
              ),
            ),
          ],
        ),
        Column(
          children: [
            InkWell(
              onTap: (){},
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image.asset(
                    Res.footballer1,
                    fit: BoxFit.fill,
                    height: 150,
                    width: 150,
                  ),
                  MyText(
                    title: 'Art celebrities',
                    color: MyColors.white,
                    size: 14,
                    fontWeight: FontWeight.bold,
                  ),

                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){},
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image.asset(
                    Res.footballer1,
                    fit: BoxFit.fill,
                    height: 150,
                    width: 150,
                  ),
                  MyText(
                    title: 'Art celebrities',
                    color: MyColors.white,
                    size: 14,
                    fontWeight: FontWeight.bold,
                  ),

                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){},
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image.asset(
                    Res.footballer1,
                    fit: BoxFit.fill,
                    height: 150,
                    width: 150,
                  ),
                  MyText(
                    title: 'Art celebrities',
                    color: MyColors.white,
                    size: 14,
                    fontWeight: FontWeight.bold,
                  ),

                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
