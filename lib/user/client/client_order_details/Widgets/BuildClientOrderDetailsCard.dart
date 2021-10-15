part of 'ClientOrderDetailsWidgetsImports.dart';

class BuildClientOrderDetailsCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: double.infinity,
            color: MyColors.grey,
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.all(10),
              child: MyText(
                title: 'Booking details',
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
            ),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyText(
                    title: 'Department Name',
                    size: 14,
                  ),
                  MyText(
                    title: 'Sports celebrities',
                    size: 14,
                    color: MyColors.grey,
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
            ),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyText(
                    title: 'Subsection',
                    size: 14,
                  ),
                  MyText(
                    title: 'Football',
                    size: 14,
                    color: MyColors.grey,
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
            ),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyText(
                    title: 'Beneficiary Name',
                    size: 14,
                  ),
                  MyText(
                    title: 'Mohamed Salama',
                    size: 14,
                    color: MyColors.grey,
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
            ),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyText(
                    title: 'Ad duration',
                    size: 14,
                  ),
                  MyText(
                    title: '3 Days',
                    size: 14,
                    color: MyColors.grey,
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
            ),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyText(
                    title: 'advertising platforms',
                    size: 14,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      MyText(
                        title: 'facebook',
                        size: 14,
                        color: MyColors.grey,
                      ),
                      MyText(
                        title: 'twitter',
                        size: 14,
                        color: MyColors.grey,
                      ),
                      MyText(
                        title: 'telegram',
                        size: 14,
                        color: MyColors.grey,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
            ),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyText(
                    title: 'Ad start date',
                    size: 14,
                  ),
                  MyText(
                    title: '14/10/2021',
                    size: 14,
                    color: MyColors.grey,
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
            ),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyText(
                    title: 'Ad type',
                    size: 14,
                  ),
                  MyText(
                    title: 'Image',
                    size: 14,
                    color: MyColors.grey,
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
            ),
            child: Container(
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
                    size: 14,
                    color: MyColors.primary,
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
            ),
            child: Container(
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
                    size: 14,
                    color: MyColors.primary,
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: MyColors.grey, width: 0.7)),
            ),
            child: Container(
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
                    size: 14,
                    color: MyColors.primary,
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            color: MyColors.grey,
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyText(
                    title: 'Tootle',
                    color: MyColors.primary,
                    size: 14,
                  ),
                  MyText(
                    title: '(0.00) L.E',
                    color: MyColors.primary,
                    size: 14,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
