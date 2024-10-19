import 'package:flutter/material.dart';
import 'package:newapp/Individualchats.dart';
// import 'package:newapp/individual2.dart';

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  List users = [{
  'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/420677448_1200613697958236_6934413596332238024_n.jpg?ccb=11-4&oh=01_Q5AaIKb2gKDs-mtkBS4cJOpLJfgWRRYOiC4LCQ0p6K-6WQo7&oe=670A7C2A&_nc_sid=5e03e0&_nc_cat=102",
  "title" : "Hassan raza",
   "subtitle" : "kl aao ge" ,
   "time" : "3:00",
},
{
   'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/453870118_1017535292818803_5018937519577842054_n.jpg?stp=dst-jpg_s96x96&ccb=11-4&oh=01_Q5AaII-aexqy7GYfHhCGpebxn4Oa-_D9JEFNK9cX12RGQtw0&oe=67113D9B&_nc_sid=5e03e0&_nc_cat=110",
  "title" : "Sir Abdur Rehman",
   "subtitle" : "Beta Assingment kia aapne" ,
   "time" : "1:13"
},
{
   'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/344730637_169579752433717_7195036976430433551_n.jpg?ccb=11-4&oh=01_Q5AaICmHt_1g0Xn2Hb_4GCN6QQCuw15KXtiPGBTaB-Yk0DH1&oe=670A8B42&_nc_sid=5e03e0&_nc_cat=111",
  "title" : "Fahad",
   "subtitle" : "tabiyat set nhi hai" ,
   "time" : "2:40"
},
{
   'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/425107411_978749950514259_5091926711665840576_n.jpg?ccb=11-4&oh=01_Q5AaIEbuTKcAhOOUDF4Z7XcGDq99v-HrOsZvEFwfN4dsYpj7&oe=670A8F84&_nc_sid=5e03e0&_nc_cat=103",
  "title" : "Ammi",
   "subtitle" : "Ghr kb tk aaoge" ,
   "time" : "2:21"
},
{
   'imgpath' : "",
  "title" : "Bhai",
   "subtitle" : "Rizwan i will talk to you later" ,
   "time" : "15:20"
},
{
   'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383559278_1005695681101677_6788012230735069659_n.jpg?ccb=11-4&oh=01_Q5AaILA68wb4bbT7MXwOkO9qPA9dO6QRgX-Kq5ZOPP-MbSXl&oe=670AA6DE&_nc_sid=5e03e0&_nc_cat=105",
  "title" : "farah aunty",
   "subtitle" : "kia haal hain" ,
   "time" : "4:41"
},
{
   'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383850221_347548761269497_6205370774577272803_n.jpg?ccb=11-4&oh=01_Q5AaIE7yO8ffVvYR4znM1xpKI1kd-sbbFMMXZnQl08L2wSMx&oe=670A641D&_nc_sid=5e03e0&_nc_cat=100",
  "title" : "Hadi ",
   "subtitle" : "Kaam bhej do maths ka" ,
   "time" : "7:32"
},
{
   'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/379887335_216114514906577_5463414317595311453_n.jpg?ccb=11-4&oh=01_Q5AaIG-P8mTieSVZ0fZgNRwzxH_mWeBIIrvkb-cukiLnq2DB&oe=670AB03A&_nc_sid=5e03e0&_nc_cat=111",
  "title" : "khansa",
   "subtitle" : "Khansa pics?" ,
   "time" : "yesterday"
},
{
   'imgpath' : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdnDqT_h-vJtMcffJsEw_9ZzkGPeaeYgkcKg&s",
  "title" : "Wali",
   "subtitle" : "gutka hai tumhare pass" ,
   "time" : "5:43"
},

];
  @override
  Widget build(BuildContext context) {
    return 
        SingleChildScrollView(
          child: Column(
            children: [
                 Padding(
                   padding: const EdgeInsets.fromLTRB(10,0,10,12),
                   child: SizedBox(
                    height: 45,
                     child: TextField(
                       textAlignVertical: TextAlignVertical.center,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.circle_outlined,color: Color.fromARGB(255, 57, 107, 148),),
                          hintText: "Ask Meta AI or Search",hintStyle: const TextStyle(color: Color.fromARGB(255, 56, 53, 53)),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(30))
                        ),
                      ),
                   ),
                 ),
                    Row(
                    children: [
                      SizedBox(
                        height: 30,
                        width: 60,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(3,0,0,0),
                          child: ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 218, 208, 208),),
                           child: const Text("All",style: TextStyle(color: Color.fromARGB(255, 24, 23, 23),fontSize: 7),)),
                        ),
                      ),
                  
                    SizedBox(
                      height: 30,
                      width: 80,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(3,0,0,0),
                        child: ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(232, 236, 221, 221)),
                           child: const Text("Unread",style: TextStyle(color: Color.fromARGB(255, 133, 128, 128),fontSize: 8),)),
                      ),
                    ),
          
                       SizedBox(
                        height: 30,
                        width: 90,
                         child: Padding(
                           padding: const EdgeInsets.fromLTRB(3,0,0,0),
                           child: ElevatedButton(onPressed: (){},
                                             style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 221, 216, 216)),
                           child: const Text("Favorites",style: TextStyle(color: Color.fromARGB(255, 95, 88, 88),fontSize: 8),)),
                         ),
                       ),
          
                       SizedBox(
                        height: 30,
                        width: 80,
                         child: Padding(
                           padding: const EdgeInsets.fromLTRB(3,0,0,0),
                           child: ElevatedButton(onPressed: (){},
                                             style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 218, 213, 213)),
                           child: const Text("Groups",style: TextStyle(color: Color.fromARGB(255, 102, 95, 95),fontSize: 8),)),
                         ),
                       )
                    
                    ],
                  ),
                   ListView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: users.length,
                    itemBuilder: (context, index){
                    return chatsList(
                     users[index]["imgpath"],
                     users[index]["title"],
                     users[index]["subtitle"],
                     users[index]["time"],
                     );
                     },
                  ),
            ],
          ),
      );
  }
   Widget chatsList(String imgPath , String title, String subtitle ,String time){
    return  ListTile(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => IndividualPages(name: title, img: imgPath),));
                },
                leading: CircleAvatar(backgroundImage: NetworkImage(imgPath) ,),
                title: Text(title,style: const TextStyle(color: Colors.black),),
                subtitle: Text(subtitle),
                trailing: Text(time),
              );
  }
}