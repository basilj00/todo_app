import 'package:auction_app/utils/consants/color_consants.dart';
import 'package:auction_app/utils/consants/image_consants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  
    @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.MainBlack,
      
     
      body: Column(
        children: [
          Padding(
        padding: const EdgeInsets.only(left: 20,right: 20,top: 25),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                  'https://images.pexels.com/photos/25185199/pexels-photo-25185199/free-photo-of-smiling-woman-with-yellow-wildflowers-in-her-hair.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                ),
                Column(
                  children: [
                    Text("Hey basil.",
                    style: TextStyle(color: ColorConstants.white,fontSize: 17,),),
                     Text("     Lets Make A Bid !",
                    style: TextStyle(color: ColorConstants.grey,fontSize: 12,),),
                  ],
                ),
                Spacer(),
                IconButton(onPressed: (){
                  
                }, 
                icon: ImageIcon(AssetImage(ImageConsants.NOTIFICATION),
                color: ColorConstants.Mainblue,
                size: 37,),
                ),
              ],
            ),
          ),
          SizedBox(height: 35),
      
          Padding(
        padding: const EdgeInsets.only(left: 20,right: 20,top: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Popular Bids",
                style: TextStyle(color: ColorConstants.white,fontSize: 20,fontWeight: FontWeight.bold),),
                  
                TextButton(onPressed: (){
                  
                }, child: Text("View All",
                    style: TextStyle(color: ColorConstants.white,fontSize: 14),)
             ), ],
            ),
          ),
          SizedBox(height: 20),
          SingleChildScrollView (
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 400,
                  width: 300,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(image: NetworkImage("https://images.pexels.com/photos/11880928/pexels-photo-11880928.jpeg?auto=compress&cs=tinysrgb&w=800"),),
                      SizedBox(height: 20,),
            
                      Text("Ford Mustang",style: TextStyle(color: ColorConstants.white,fontWeight: FontWeight.bold,fontSize: 20),),
                    
                        SizedBox(height: 15,),
                      
                      Row(
                        children: [
                          CircleAvatar(
                          radius: 15,
                           backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                          ),
                          SizedBox(width: 10,),
                           Column(
                             children: [
                               Text("Owner.",
                               style: TextStyle(color: ColorConstants.grey,fontSize: 14,),),
                               Text("@Aarji.",
                               style: TextStyle(color: ColorConstants.white,fontSize: 15,),),
                             ],
                           ),
                           Spacer(),
                           Column(
                             children: [
                               Text("Current bid",
                               style: TextStyle(color: ColorConstants.grey,fontSize: 14,),),
                                Text("1,5500 Rs",
                                 style: TextStyle(color: ColorConstants.white,fontSize: 15,),),
                             ],
                           ),
                        ],
                      ),
                      SizedBox(height: 20),
            
                  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                   backgroundColor: ColorConstants.Mainblue,
                   minimumSize: Size(300, 50), 
                   ),
                   onPressed: () {},
                 child: Text("Place a Bid", style: TextStyle(color: ColorConstants.MainBlack)),
                 )
            
                      ],
                    ),
                  ),
            
                  decoration: BoxDecoration(
            
                    color: ColorConstants.bacgrey,
                    borderRadius: BorderRadius.circular(15)
            
                  ),
            
                ),
            
                Container(
                  height: 400,
                  width: 300,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(image: NetworkImage("https://images.pexels.com/photos/11880928/pexels-photo-11880928.jpeg?auto=compress&cs=tinysrgb&w=800"),),
                      SizedBox(height: 20,),
            
                      Text("Ford Mustang",style: TextStyle(color: ColorConstants.white,fontWeight: FontWeight.bold,fontSize: 20),),
                    
                        SizedBox(height: 15,),
                      
                      Row(
                        children: [
                          CircleAvatar(
                          radius: 15,
                           backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                          ),
                          SizedBox(width: 10,),
                           Column(
                             children: [
                               Text("Owner.",
                               style: TextStyle(color: ColorConstants.grey,fontSize: 14,),),
                               Text("@Aarji.",
                               style: TextStyle(color: ColorConstants.white,fontSize: 15,),),
                             ],
                           ),
                           Spacer(),
                           Column(
                             children: [
                               Text("Current bid",
                               style: TextStyle(color: ColorConstants.grey,fontSize: 14,),),
                                Text("1,5500 Rs",
                                 style: TextStyle(color: ColorConstants.white,fontSize: 15,),),
                             ],
                           ),
                        ],
                      ),
                      SizedBox(height: 20),
            
                  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                   backgroundColor: ColorConstants.Mainblue,
                   minimumSize: Size(300, 50), 
                   ),
                   onPressed: () {},
                 child: Text("Place a Bid", style: TextStyle(color: ColorConstants.MainBlack)),
                 )
            
                      ],
                    ),
                  ),
            
                  decoration: BoxDecoration(
            
                    color: ColorConstants.bacgrey,
                    borderRadius: BorderRadius.circular(15)
            
                  ),
            
                )
              ],
            ),
          ),

          SizedBox(height: 20),

     Padding(
       padding: const EdgeInsets.all(12.0),
       child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Popular Sellers",
                  style: TextStyle(color: ColorConstants.white,fontSize: 20,fontWeight: FontWeight.bold),),
                    
                  TextButton(onPressed: (){
                    
                  }, child: Text("View All",
                      style: TextStyle(color: ColorConstants.white,fontSize: 14),),

               ), ],
               
              ),
     ),

    
      
      
      
      
        
      ],
      ),

    );
  }
}




              