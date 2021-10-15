part of 'ClientOrdersImports.dart';

class CurrentItemModel{
  final String name;
  final String career;
  final String order;
  final int orderNumber;
  final String image;
  final int index;


  CurrentItemModel({
    this.name,
    this.career,
    this.index,
    this.order,
    this.orderNumber,
    this.image,
  });

}

class ClientOrders extends StatefulWidget {


  @override
  _ClientOrdersState createState() => _ClientOrdersState();
}

class _ClientOrdersState extends State<ClientOrders> with SingleTickerProviderStateMixin{


  List<CurrentItemModel> model=[
    CurrentItemModel(
      name: 'Famous Name',
      career: 'Football',
      order: 'OrderNumber',
      orderNumber: 1234,
      image: Res.moSalah,
      index: 1,

    ),
    CurrentItemModel(
      name: 'Famous Name',
      career: 'Football',
      order: 'OrderNumber',
      orderNumber: 1234,
      image: Res.moSalah,
      index: 2,

    ),
    CurrentItemModel(
      name: 'Famous Name',
      career: 'Football',
      order: 'OrderNumber',
      orderNumber: 1234,
      image: Res.moSalah,
      index: 3,

    ),
    CurrentItemModel(
      name: 'Famous Name',
      career: 'Football',
      order: 'OrderNumber',
      orderNumber: 1234,
      image: Res.moSalah,
      index: 4,

    ),
    CurrentItemModel(
      name: 'Famous Name',
      career: 'Football',
      order: 'OrderNumber',
      orderNumber: 1234,
      image: Res.moSalah,
      index: 5,

    ),
    CurrentItemModel(
      name: 'Famous Name',
      career: 'Football',
      order: 'OrderNumber',
      orderNumber: 1234,
      image: Res.moSalah,
      index: 6,

    ),
    CurrentItemModel(
      name: 'Famous Name',
      career: 'Football',
      order: 'OrderNumber',
      orderNumber: 1234,
      image: Res.moSalah,
      index: 7,

    ),
    CurrentItemModel(
      name: 'Famous Name',
      career: 'Football',
      order: 'OrderNumber',
      orderNumber: 1234,
      image: Res.moSalah,
      index: 8,

    ),
    CurrentItemModel(
      name: 'Famous Name',
      career: 'Football',
      order: 'OrderNumber',
      orderNumber: 1234,
      image: Res.moSalah,
      index: 9,

    ),

  ];

  @override
  void initState() {

    myController = new TabController(length: 2, vsync: this);

    super.initState();
  }

  TabController myController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.primary,
        title:MyText(
          title: 'Orders',
          color: MyColors.white,
        ),
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pushReplacementNamed('/clientBottomNavBar');
          },
          icon: Icon(Icons.arrow_back_ios_outlined,
            size: 25,
            color: MyColors.white,
          ),
        ),
        bottom: TabBar(
          controller: myController,
          isScrollable: true,
          indicatorWeight: 3,
          indicatorPadding: EdgeInsets.symmetric(horizontal: 50),
          indicatorColor: MyColors.white,
          labelColor: MyColors.primary,
          labelStyle: TextStyle(fontWeight: FontWeight.bold),
          tabs: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              child: Tab(
                child: MyText(
                  title: 'Current',
                  color: MyColors.white,
                  size: 15,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              child: Tab(

                child: MyText(
                  title: 'Finished',
                  color: MyColors.white,
                  size: 15,
                ),
              ),
            ),

          ],
        ),
      ),
      body: TabBarView(
        controller: myController,
        children: [
          Container(
            child: ListView.builder(
              itemCount: model.length,
              itemBuilder: (context,index)=>buildClientCurrentItem(model,index),
            ),
          ),
          Container(
            child: ListView.builder(
              itemCount: model.length,
              itemBuilder: (context,index)=>buildClientCurrentItem(model,index),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildClientCurrentItem(List<CurrentItemModel> model,index)=>SingleChildScrollView(
    child: InkWell(
      onTap: (){
        Navigator.of(context).pushNamed('/clientOrderDetails');
      },
      child: Container(
        margin: EdgeInsets.all(10),
        height: 100,
        child: Card(

          elevation: 10,
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  child: Row(
                    children: [
                      Image.asset('${model[index].image}',fit: BoxFit.fill,height: 50,width: 50,),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MyText(
                            title: '${model[index].name}',
                            color: MyColors.grey,
                            size: 13,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          MyText(
                            title: '${model[index].career}',
                            color: MyColors.primary,
                            size: 10,
                          ),
                        ],

                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      MyText(
                        title: '${model[index].order}',
                        color: MyColors.grey,
                        size: 10,
                      ),
                      SizedBox(height: 10,),
                      MyText(
                        title: '${model[index].orderNumber}',
                        color: MyColors.primary,
                        size: 10,
                      ),


                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
