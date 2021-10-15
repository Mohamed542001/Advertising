part of 'ClientAdRequestWidgetsImports.dart';

class BuildClientAdRequestAdType extends StatefulWidget {

  @override
  _BuildClientAdRequestAdTypeState createState() => _BuildClientAdRequestAdTypeState();
}

class _BuildClientAdRequestAdTypeState extends State<BuildClientAdRequestAdType> {
  ClientAdRequestData clientAdRequestData = new ClientAdRequestData();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MyText(
              title: 'Ad Type',
              size: 14,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Row(
                  children: [
                    Radio(
                      activeColor: MyColors.primary,
                        value: 'video',
                        groupValue: clientAdRequestData.type,
                        onChanged: (val){
                          setState(() {
                            clientAdRequestData.type = val;
                          });
                        },
                    ),
                    MyText(
                      title: 'video',
                    ),
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Row(
                  children: [
                    Radio(
                      activeColor: MyColors.primary,
                      value: 'image',
                      groupValue: clientAdRequestData.type,
                      onChanged: (val){
                        setState(() {
                          clientAdRequestData.type = val;
                        });
                      },
                    ),
                    MyText(
                      title: 'image',
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        Column(
          children: [
            InkWell(
              onTap: (){},
              child: Image.asset(Res.file,fit: BoxFit.fill,width: 70,height: 70,),
            ),
            SizedBox(
              height: 5,
            ),
            MyText(
              title: 'Attach a file',
              size: 15,
              color: MyColors.grey,
            ),
          ],
        ),
      ],
    );
  }
}
