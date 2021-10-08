part of 'ClientOrdersImports.dart';

class ClientOrders extends StatefulWidget {

  @override
  _ClientOrdersState createState() => _ClientOrdersState();
}

class _ClientOrdersState extends State<ClientOrders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
        title: 'Orders',
        color: MyColors.white,
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pushReplacementNamed('/clientBottomNavBar');
          },
          icon: Icon(Icons.arrow_back_ios_outlined,
            size: 25,
            color: MyColors.white,
          ),
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                DefaultButton(
                  onTap: (){},
                  title: 'Current',
                  margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
                  width: 160,
                  color: MyColors.white,
                  textColor: MyColors.black,
                  elev: 10,
                ),
                DefaultButton(
                  onTap: (){},
                  title: 'finished',
                  margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
                  width: 160,
                  color: MyColors.white,
                  textColor: MyColors.black,
                  borderColor: MyColors.black,
                  elev: 10,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
