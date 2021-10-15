part of 'ClientBottomNavBarImports.dart';

class ClientBottomNavBar extends StatefulWidget {

  @override
  _ClientBottomNavBarState createState() => _ClientBottomNavBarState();
}

class _ClientBottomNavBarState extends State<ClientBottomNavBar> {

  ClientBottomNavBarData bottomNavBarData = new ClientBottomNavBarData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: bottomNavBarData.selectedIndex,
        backgroundColor: MyColors.white,
        selectedIconTheme: IconThemeData(
          color: MyColors.primary,
          size: 50
        ),
        unselectedIconTheme: IconThemeData(
          color: MyColors.grey,
          size: 40
        ),
        selectedItemColor: MyColors.primary,
        unselectedItemColor: MyColors.grey,
        onTap: (index){
          setState(() {
            bottomNavBarData.selectedIndex=index;
          });
        },
        items: [
          BottomNavigationBarItem(label: 'Personal Profile',icon: Icon(Icons.person,)),
          BottomNavigationBarItem(label: 'Home',icon: Icon(Icons.home_outlined,)),
          BottomNavigationBarItem(label: 'My Orders',icon: Icon(Icons.shopping_basket,)),
        ],
      ),
      body: bottomNavBarData._children[bottomNavBarData.selectedIndex],
    );
  }
}
