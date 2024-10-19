import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return  Column(
          children: [
           Padding(
             padding: const EdgeInsets.fromLTRB(0,10,260,0),
             child: Text("Status",style: TextStyle(fontSize: 20),),
           ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/414322628_1540589636797092_6814017503270989158_n.jpg?ccb=11-4&oh=01_Q5AaIHiKHoxHt8TpfGVbZvXT_vOeLl7zYgb2Z7eQr0ihRSJ2&oe=67114600&_nc_sid=5e03e0&_nc_cat=110"),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,21,0,0),
                    child: CircleAvatar(
                      backgroundColor: Colors.green[800],
                       radius: 10,
                       child: Icon(Icons.add,color: Colors.white,size: 10,),
                    ),
                  )
                ],
              )
            ),
            title: Text("My Status"),
            subtitle: Text("Tap to add status"),
           ),
           Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text("Recent updates"),
              )
            ],
           ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/420677448_1200613697958236_6934413596332238024_n.jpg?ccb=11-4&oh=01_Q5AaIKb2gKDs-mtkBS4cJOpLJfgWRRYOiC4LCQ0p6K-6WQo7&oe=670A7C2A&_nc_sid=5e03e0&_nc_cat=102"),
              child: Icon(Icons.circle_outlined,color: Colors.green,size: 40,),
            ),
            title: Text("Hassan Raza"),
            subtitle: Text("11:20am"),
           ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/379887335_216114514906577_5463414317595311453_n.jpg?ccb=11-4&oh=01_Q5AaIG-P8mTieSVZ0fZgNRwzxH_mWeBIIrvkb-cukiLnq2DB&oe=670AB03A&_nc_sid=5e03e0&_nc_cat=111"),
              child: Icon(Icons.circle_outlined,color: Colors.green,size: 40,),
            ),
            title: Text("Khansa"),
            subtitle: Text("10:15am"),
           ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383559278_1005695681101677_6788012230735069659_n.jpg?ccb=11-4&oh=01_Q5AaILA68wb4bbT7MXwOkO9qPA9dO6QRgX-Kq5ZOPP-MbSXl&oe=670AA6DE&_nc_sid=5e03e0&_nc_cat=105"),
              child: Icon(Icons.circle_outlined,color: Colors.green,size: 40,),
            ),
            title: Text("Farah Aunty"),
            subtitle: Text("9:10pm"),
           ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383850221_347548761269497_6205370774577272803_n.jpg?ccb=11-4&oh=01_Q5AaIE7yO8ffVvYR4znM1xpKI1kd-sbbFMMXZnQl08L2wSMx&oe=670A641D&_nc_sid=5e03e0&_nc_cat=100"),
              child: Icon(Icons.circle_outlined,color: Colors.green,size: 40,),
            ),
            title: Text("Hadi"),
            subtitle: Text("8:13pm"),
           ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/344730637_169579752433717_7195036976430433551_n.jpg?ccb=11-4&oh=01_Q5AaICmHt_1g0Xn2Hb_4GCN6QQCuw15KXtiPGBTaB-Yk0DH1&oe=670A8B42&_nc_sid=5e03e0&_nc_cat=111"),
              child: Icon(Icons.circle_outlined,color: Colors.green,size: 40,),
            ),
            title: Text("Fahad"),
            subtitle: Text("12:00pm"),
           ),
          ]
        );
  }
}