import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
       child: Column(
         children: [
           Padding(
             padding: const EdgeInsets.fromLTRB(0,10,230,10),
             child: Text("Favourites",style: TextStyle(fontWeight: FontWeight.bold),),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 20),
             child: Row(
               children: [
                 CircleAvatar(radius: 25,backgroundColor: Colors.green[600],
                 child: IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color: Colors.white,)),),
                 Padding(
             padding: const EdgeInsets.only(left: 10),
             child: Text("Add favourite",style: TextStyle(fontWeight: FontWeight.bold),),
           ),
               ],
             ),
           ),
           Padding(
             padding: const EdgeInsets.fromLTRB(0,10,250,0),
             child: Text("Recent",style: TextStyle(fontWeight: FontWeight.bold),),
           ),
           ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/420677448_1200613697958236_6934413596332238024_n.jpg?ccb=11-4&oh=01_Q5AaIKb2gKDs-mtkBS4cJOpLJfgWRRYOiC4LCQ0p6K-6WQo7&oe=670A7C2A&_nc_sid=5e03e0&_nc_cat=102"),),
            title: Text("Hassan Raza"),
            subtitle: Row(
              children: [
                Icon(Icons.call_missed),
                Text("2 mins ago")
              ],
            ),
            trailing: Icon(Icons.call),
           ),ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdnDqT_h-vJtMcffJsEw_9ZzkGPeaeYgkcKg&s"),),
            title: Text("wali"),
            subtitle: Row(
              children: [
                Icon(Icons.call_missed),
                Text("Today at 7:50pm")
              ],
            ),
            trailing: Icon(Icons.call),
           ),ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383850221_347548761269497_6205370774577272803_n.jpg?ccb=11-4&oh=01_Q5AaIE7yO8ffVvYR4znM1xpKI1kd-sbbFMMXZnQl08L2wSMx&oe=670A641D&_nc_sid=5e03e0&_nc_cat=100"),),
            title: Text("Hadi"),
            subtitle: Row(
              children: [
                Icon(Icons.call_missed),
                Text("Yesterday")
              ],
            ),
            trailing: Icon(Icons.call),
           ),ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/425107411_978749950514259_5091926711665840576_n.jpg?ccb=11-4&oh=01_Q5AaIEbuTKcAhOOUDF4Z7XcGDq99v-HrOsZvEFwfN4dsYpj7&oe=670A8F84&_nc_sid=5e03e0&_nc_cat=103"),),
            title: Text("Ammi"),
            subtitle: Row(
              children: [
                Icon(Icons.missed_video_call),
                Text("2 mins ago")
              ],
            ),
            trailing: Icon(Icons.videocam),
           ),ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/453870118_1017535292818803_5018937519577842054_n.jpg?ccb=11-4&oh=01_Q5AaIIw7vNHqEYaDLc6xn_h_cbuDeUMIry7yOivqkBbFmX5V&oe=670527DB&_nc_sid=5e03e0&_nc_cat=110"),),
            title: Text("Sir Abdurehman"),
            subtitle: Row(
              children: [
                Icon(Icons.call_missed),
                Text("10 mins ago")
              ],
            ),
            trailing: Icon(Icons.call),
           ),ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/344730637_169579752433717_7195036976430433551_n.jpg?ccb=11-4&oh=01_Q5AaICmHt_1g0Xn2Hb_4GCN6QQCuw15KXtiPGBTaB-Yk0DH1&oe=670A8B42&_nc_sid=5e03e0&_nc_cat=111"),),
            title: Text("Fahad"),
            subtitle: Row(
              children: [
                Icon(Icons.missed_video_call),
                Text("6 mins ago")
              ],
            ),
            trailing: Icon(Icons.videocam),
           ),ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(""),),
            title: Text("Bhai"),
            subtitle: Row(
              children: [
                Icon(Icons.call_missed),
                Text("2 days ago")
              ],
            ),
            trailing: Icon(Icons.call),
           ),ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/379887335_216114514906577_5463414317595311453_n.jpg?ccb=11-4&oh=01_Q5AaIG-P8mTieSVZ0fZgNRwzxH_mWeBIIrvkb-cukiLnq2DB&oe=670AB03A&_nc_sid=5e03e0&_nc_cat=111"),),
            title: Text("Khansa"),
            subtitle: Row(
              children: [
                Icon(Icons.missed_video_call),
                Text("15 mins ago")
              ],
            ),
            trailing: Icon(Icons.videocam),
           )
            
         ],
       ),
     );
  }
}
