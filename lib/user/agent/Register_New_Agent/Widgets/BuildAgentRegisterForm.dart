part of 'AgentRegisterWidgetsImports.dart';

class BuildAgentRegisterForm extends StatefulWidget {

  @override
  _BuildAgentRegisterFormState createState() => _BuildAgentRegisterFormState();
}

class _BuildAgentRegisterFormState extends State<BuildAgentRegisterForm> {

  void countryPressed(){
    showModalBottomSheet(
        context: context,
        builder:(context){
          return SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  color: MyColors.primary,
                  height: 60,
                  width: double.infinity,
                  child: Container(
                    alignment: Alignment.center,
                    child: MyText(
                      title: 'Country',
                      color: MyColors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextFormField(
                        controller: registerAgentData.searchController,
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                          labelText: 'Search',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        onTap: (){
                        },
                        child: MyText(
                          title: 'Egypt',
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: (){
                        },
                        child: MyText(
                          title: 'America',
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: (){
                        },
                        child: MyText(
                          title: 'Germany',
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: (){
                        },
                        child: MyText(
                          title: 'France',
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: (){
                        },
                        child: MyText(
                          title: 'Turkey',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        }
    );
  }
  void mainSectionPressed(){
    showModalBottomSheet(
        context: context,
        builder:(context){
          return SingleChildScrollView(
            child: Container(
              height: 300,
              child: Column(
                children: [
                  Container(
                    color: MyColors.primary,
                    height: 60,
                    width: double.infinity,
                    child: Container(
                      alignment: Alignment.center,
                      child: MyText(
                        title: 'Main Section',
                        color: MyColors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextFormField(
                          controller: registerAgentData.searchController,
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                            labelText: 'Search',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          onTap: (){
                          },
                          child: MyText(
                            title: 'Sports celebrities',
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        InkWell(
                          onTap: (){
                          },
                          child: MyText(
                            title: 'Social media celebrities',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        }
    );
  }
  void subSectionPressed(){
    showModalBottomSheet(
        context: context,
        builder:(context){
          return SingleChildScrollView(
              child: Container(
                height: 300,
                child: Column(
                  children: [
                    Container(
                      color: MyColors.primary,
                      height: 60,
                      width: double.infinity,
                      child: Container(
                        alignment: Alignment.center,
                        child: MyText(
                          title: 'Subsection',
                          color: MyColors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 100),
                      alignment: Alignment.center,
                      child: MyText(
                        title: 'No data found',
                      ),
                    ),
                  ],
                ),
              )
          );
        }
    );
  }

  RegisterAgentData registerAgentData = new RegisterAgentData();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          controller: registerAgentData.phoneController,
          keyboardType: TextInputType.phone,
          decoration: InputDecoration(
            labelText: 'Phone Number',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        TextFormField(
          controller: registerAgentData.nameController,
          keyboardType: TextInputType.name,
          decoration: InputDecoration(
            labelText: 'Your Name',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        TextFormField(
          controller: registerAgentData.emailController,
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            labelText: 'Email Address',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        TextFormField(
          controller: registerAgentData.addressController,
          keyboardType: TextInputType.streetAddress,
          decoration: InputDecoration(
            labelText: 'Contact address',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        TextFormField(
          controller: registerAgentData.locationController,
          decoration: InputDecoration(
              labelText: 'Site to contact',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              suffixIcon: IconButton(icon: Icon(Icons.location_on_sharp,color: MyColors.blackOpacity,),onPressed: (){},)
          ),
        ),
        SizedBox(
          height: 10,
        ),
        InkWell(
          onTap: ()=>countryPressed(),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(color: MyColors.blackOpacity),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MyText(
                  title: 'Country',
                  size: 14,
                  color: MyColors.blackOpacity,
                ),
                Icon(Icons.keyboard_arrow_down_outlined,color: MyColors.blackOpacity,)
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        InkWell(
          onTap: ()=>mainSectionPressed(),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(color: MyColors.blackOpacity),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MyText(
                  title: 'Main Section',
                  size: 14,
                  color: MyColors.blackOpacity,
                ),
                Icon(Icons.keyboard_arrow_down_outlined,color: MyColors.blackOpacity,)
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        InkWell(
          onTap: ()=>subSectionPressed(),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(color: MyColors.blackOpacity),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MyText(
                  title: 'Subsection',
                  size: 14,
                  color: MyColors.blackOpacity,
                ),
                Icon(Icons.keyboard_arrow_down_outlined,color: MyColors.blackOpacity,)
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            MyText(
              title: 'Media Platforms',
              fontWeight: FontWeight.bold,
            ),
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextButton(
                onPressed: (){
                  setState(() {
                    registerAgentData.isVisible=!registerAgentData.isVisible;
                  });
                },
                child: MyText(
                  title: '+',
                  color: MyColors.black,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Visibility(
          visible: registerAgentData.isVisible,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 180,
                    child: TextFormField(
                      controller: registerAgentData.followersController,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        labelText: 'number of followers',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    child: TextFormField(
                      controller: registerAgentData.viewsController,
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        labelText: 'Views',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: registerAgentData.platformController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: 'Platform Link',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: registerAgentData.priceController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: 'The price of the platform per day',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border(top: BorderSide(color: MyColors.grey, width: 1.5))
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        TextFormField(
          controller: registerAgentData.daysController,
          keyboardType: TextInputType.name,
          decoration: InputDecoration(
            labelText: 'Days Number',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        TextFormField(
          controller: registerAgentData.discountController,
          keyboardType: TextInputType.name,
          decoration: InputDecoration(
            labelText: 'Discount price',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        InkWell(
          onTap: (){},
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(color: MyColors.blackOpacity),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MyText(
                  title: 'Image',
                  size: 14,
                  color: MyColors.blackOpacity,
                ),
                Icon(Icons.camera_alt,color: MyColors.blackOpacity,)
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        InkWell(
          onTap: (){},
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(color: MyColors.blackOpacity),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MyText(
                  title: 'Civil status copy/passport copy/residency copy',
                  size: 11,
                  color: MyColors.blackOpacity,
                ),
                Icon(Icons.camera_alt,color: MyColors.blackOpacity,)
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          alignment: Alignment.topLeft,
          child: MyText(
            title: 'Coverage',
            fontWeight: FontWeight.bold,
          ),
        ),
        Row(
          children: [
            Row(
              children: [
                MyText(
                  title: 'Available',
                  size: 12,
                  fontWeight: FontWeight.bold,
                ),
                Radio(
                  value: 'available',
                  groupValue: registerAgentData.coverage,
                  onChanged: (val){
                    setState(() {
                      registerAgentData.coverage=val;
                    });
                  },
                  activeColor: MyColors.primary,
                ),
              ],
            ),
            SizedBox(
              width: 40,
            ),
            Row(
              children: [
                MyText(
                  title: 'Un available',
                  size: 12,
                  fontWeight: FontWeight.bold,
                ),
                Radio(

                  value: 'Un available',
                  groupValue: registerAgentData.coverage,
                  onChanged: (val){
                    setState(() {
                      registerAgentData.coverage=val;
                    });
                  },
                  activeColor: MyColors.primary,
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        TextFormField(
          controller: registerAgentData.descriptionController,
          keyboardType: TextInputType.name,
          decoration: InputDecoration(
            labelText: 'Description',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        TextFormField(
          controller: registerAgentData.passwordController,
          keyboardType: TextInputType.visiblePassword,
          obscureText: registerAgentData.passwordVisible,
          decoration: InputDecoration(
              labelText: 'Password',
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),
              suffixIcon: IconButton(
                onPressed:(){
                  setState(() {
                    registerAgentData.passwordVisible=!registerAgentData.passwordVisible;
                  });
                } ,
                icon:Icon(registerAgentData.passwordVisible?Icons.visibility:Icons.visibility_off) ,
              )

          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        TextFormField(
          controller: registerAgentData.confirmPasswordController,
          keyboardType: TextInputType.visiblePassword,
          obscureText: registerAgentData.confirmPasswordVisible,
          decoration: InputDecoration(
              labelText: 'Confirm Password',
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),

              suffixIcon: IconButton(
                onPressed:(){
                  setState(() {
                    registerAgentData.confirmPasswordVisible=!registerAgentData.confirmPasswordVisible;
                  });
                } ,
                icon:Icon(registerAgentData.confirmPasswordVisible?Icons.visibility:Icons.visibility_off) ,
              )

          ),
        ),
      ],
    );
  }
}
