import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 0,
        leading: BackButton(),
        title: Text("Settings"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.search),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 1,
              width: 400,
              color: Colors.grey,
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/414322628_1540589636797092_6814017503270989158_n.jpg?stp=dst-jpg_s96x96&ccb=11-4&oh=01_Q5AaIB0KUIwkmwZUUmAOrr3TE9iMoFT7gXFlW7WWUilhlcmM&oe=67125F40&_nc_sid=5e03e0&_nc_cat=110"),radius: 25,),
              title: Text("Mir Nizam Ali Khan",style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.qr_code,color: Colors.green,),
            ),
             Container(
              height: 1,
              width: 400,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.key_sharp),
              title: Text("Account"),
              subtitle: Text("Security notifications,change number"),
            ),
             ListTile(
              leading: Icon(Icons.lock),
              title: Text("Privacy"),
              subtitle: Text("Block contacts , disappearing messages"),
            ),
             ListTile(
              leading: Icon(Icons.emoji_emotions_outlined),
              title: Text("Avatar"),
              subtitle: Text("Create ,edit,profile photo"),
            ), ListTile(
              leading: Icon(Icons.favorite_border),
              title: Text("Favourites"),
              subtitle: Text("Add ,reorder, remove"),
            ), ListTile(
              leading: Icon(Icons.chat_sharp),
              title: Text("Chats"),
              subtitle: Text("Theme,wallpapers,chat history"),
            ), ListTile(
              leading: Icon(Icons.notifications),
              title: Text("Notifications"),
              subtitle: Text("Message,group & call tones"),
            ),
             ListTile(
              leading: Icon(Icons.circle_outlined),
              title: Text("Storage and data"),
              subtitle: Text("Network usage, auto download"),
            ), ListTile(
              leading: Icon(Icons.language),
              title: Text("App language"),
              subtitle: Text("English(device's language)"),
            ), ListTile(
              leading: Icon(Icons.help),
              title: Text("Help"),
              subtitle: Text("Help centre, contact us, privacy policy"),
            ), ListTile(
            leading: Icon(Icons.people_alt_outlined),
            title: Text("Invite a friend"),
          ),
          ListTile(
            leading: Icon(Icons.mobile_friendly_rounded),
            title: Text("App updates"),
          ),
          ],
        ),
      ),
    );
  }
}


class NewGroup extends StatefulWidget {
  const NewGroup({super.key});

  @override
  State<NewGroup> createState() => _NewGroupState();
}

class _NewGroupState extends State<NewGroup> {
  List newg = [
   {
      'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/453870118_1017535292818803_5018937519577842054_n.jpg?ccb=11-4&oh=01_Q5AaIIw7vNHqEYaDLc6xn_h_cbuDeUMIry7yOivqkBbFmX5V&oe=670527DB&_nc_sid=5e03e0&_nc_cat=110",
  "title" : "Sir Abdur Rehman",
  },
  {
    'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/344730637_169579752433717_7195036976430433551_n.jpg?ccb=11-4&oh=01_Q5AaICmHt_1g0Xn2Hb_4GCN6QQCuw15KXtiPGBTaB-Yk0DH1&oe=670A8B42&_nc_sid=5e03e0&_nc_cat=111",
  "title" : "Fahad",
 },
 {
    'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383559278_1005695681101677_6788012230735069659_n.jpg?ccb=11-4&oh=01_Q5AaILA68wb4bbT7MXwOkO9qPA9dO6QRgX-Kq5ZOPP-MbSXl&oe=670AA6DE&_nc_sid=5e03e0&_nc_cat=105",
  "title" : "farah aunty",

 },
 {
  'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383850221_347548761269497_6205370774577272803_n.jpg?ccb=11-4&oh=01_Q5AaIE7yO8ffVvYR4znM1xpKI1kd-sbbFMMXZnQl08L2wSMx&oe=670A641D&_nc_sid=5e03e0&_nc_cat=100",
  "title" : "Hadi ",

 },
 {
     'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/379887335_216114514906577_5463414317595311453_n.jpg?ccb=11-4&oh=01_Q5AaIG-P8mTieSVZ0fZgNRwzxH_mWeBIIrvkb-cukiLnq2DB&oe=670AB03A&_nc_sid=5e03e0&_nc_cat=111",
  "title" : "khansa",

 },
 {
  'imgpath' : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdnDqT_h-vJtMcffJsEw_9ZzkGPeaeYgkcKg&s",
  "title" : "Wali",
 },

 {
   'imgpath' : "",
  "title" : "Bhai",

 },
 {
   'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/425107411_978749950514259_5091926711665840576_n.jpg?ccb=11-4&oh=01_Q5AaIEbuTKcAhOOUDF4Z7XcGDq99v-HrOsZvEFwfN4dsYpj7&oe=670A8F84&_nc_sid=5e03e0&_nc_cat=103",
  "title" : "Ammi",

 },
 {
  'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/420677448_1200613697958236_6934413596332238024_n.jpg?ccb=11-4&oh=01_Q5AaIKb2gKDs-mtkBS4cJOpLJfgWRRYOiC4LCQ0p6K-6WQo7&oe=670A7C2A&_nc_sid=5e03e0&_nc_cat=102",
  "title" : "Hassan raza",

 },
{
    'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383559278_1005695681101677_6788012230735069659_n.jpg?ccb=11-4&oh=01_Q5AaILA68wb4bbT7MXwOkO9qPA9dO6QRgX-Kq5ZOPP-MbSXl&oe=670AA6DE&_nc_sid=5e03e0&_nc_cat=105",
  "title" : "Hania",

 },
 {
  'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383850221_347548761269497_6205370774577272803_n.jpg?ccb=11-4&oh=01_Q5AaIE7yO8ffVvYR4znM1xpKI1kd-sbbFMMXZnQl08L2wSMx&oe=670A641D&_nc_sid=5e03e0&_nc_cat=100",
  "title" : " Ayyub ",

 },
 {
     'imgpath' : "",
  "title" : "Plumber",

 },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 0,
        leading: BackButton(color: Colors.black,),
        title: ListTile(
          title: Padding(
            padding: const EdgeInsets.only(right: 0),
            child: Text('New Group'),
          ),
          subtitle: Text("Add members"),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.search),
          ),
        ]
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
             Padding(
              padding: const EdgeInsets.fromLTRB(0,10,155,0),
              child: Text("Contacts on WhatsApp"),
            ),
             ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: newg.length,
                      itemBuilder: (context, index){
                      return pumng(
                       newg[index]["imgpath"],
                       newg[index]["title"],
                    );
                  }
                )
          ],
        ),
      ),
    );
  }
   Widget pumng(String image , String title){
    return ListTile(
         leading: CircleAvatar(backgroundImage: NetworkImage(image),),
         title: Text(title),
      );
   }
}


class NewBroadcast extends StatefulWidget {
  const NewBroadcast({super.key});

  @override
  State<NewBroadcast> createState() => _NewBroadcastState();
}

class _NewBroadcastState extends State<NewBroadcast> {
  List newb = [
  {'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/453870118_1017535292818803_5018937519577842054_n.jpg?ccb=11-4&oh=01_Q5AaIIw7vNHqEYaDLc6xn_h_cbuDeUMIry7yOivqkBbFmX5V&oe=670527DB&_nc_sid=5e03e0&_nc_cat=110",
  "title" : "Sir Abdur Rehman",
  },
  {
    'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/344730637_169579752433717_7195036976430433551_n.jpg?ccb=11-4&oh=01_Q5AaICmHt_1g0Xn2Hb_4GCN6QQCuw15KXtiPGBTaB-Yk0DH1&oe=670A8B42&_nc_sid=5e03e0&_nc_cat=111",
  "title" : "Fahad",
 },
 {
    'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383559278_1005695681101677_6788012230735069659_n.jpg?ccb=11-4&oh=01_Q5AaILA68wb4bbT7MXwOkO9qPA9dO6QRgX-Kq5ZOPP-MbSXl&oe=670AA6DE&_nc_sid=5e03e0&_nc_cat=105",
  "title" : "farah aunty",

 },
 {
  'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383850221_347548761269497_6205370774577272803_n.jpg?ccb=11-4&oh=01_Q5AaIE7yO8ffVvYR4znM1xpKI1kd-sbbFMMXZnQl08L2wSMx&oe=670A641D&_nc_sid=5e03e0&_nc_cat=100",
  "title" : "Hadi ",

 },
 {
     'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/379887335_216114514906577_5463414317595311453_n.jpg?ccb=11-4&oh=01_Q5AaIG-P8mTieSVZ0fZgNRwzxH_mWeBIIrvkb-cukiLnq2DB&oe=670AB03A&_nc_sid=5e03e0&_nc_cat=111",
  "title" : "khansa",

 },
 {
  'imgpath' : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdnDqT_h-vJtMcffJsEw_9ZzkGPeaeYgkcKg&s",
  "title" : "Wali",
 },

 {
   'imgpath' : "",
  "title" : "Bhai",

 },
 {
   'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/425107411_978749950514259_5091926711665840576_n.jpg?ccb=11-4&oh=01_Q5AaIEbuTKcAhOOUDF4Z7XcGDq99v-HrOsZvEFwfN4dsYpj7&oe=670A8F84&_nc_sid=5e03e0&_nc_cat=103",
  "title" : "Ammi",

 },
 {
  'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/420677448_1200613697958236_6934413596332238024_n.jpg?ccb=11-4&oh=01_Q5AaIKb2gKDs-mtkBS4cJOpLJfgWRRYOiC4LCQ0p6K-6WQo7&oe=670A7C2A&_nc_sid=5e03e0&_nc_cat=102",
  "title" : "Hassan raza",

 },
{
    'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383559278_1005695681101677_6788012230735069659_n.jpg?ccb=11-4&oh=01_Q5AaILA68wb4bbT7MXwOkO9qPA9dO6QRgX-Kq5ZOPP-MbSXl&oe=670AA6DE&_nc_sid=5e03e0&_nc_cat=105",
  "title" : "Hania",

 },
 {
  'imgpath' : "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/383850221_347548761269497_6205370774577272803_n.jpg?ccb=11-4&oh=01_Q5AaIE7yO8ffVvYR4znM1xpKI1kd-sbbFMMXZnQl08L2wSMx&oe=670A641D&_nc_sid=5e03e0&_nc_cat=100",
  "title" : " Ayyub ",

 },
 {
     'imgpath' : "",
  "title" : "Plumber",

 },

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 0,
        leading: BackButton(color: Colors.black,),
        title: ListTile(
          title: Padding(
            padding: const EdgeInsets.only(right: 0),
            child: Text('New Broadcast'),
          ),
          subtitle: Text("0 of 15 selected"),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.search),
          ),
        ]
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16,15,0,0),
              child: Text("Only contacts with +926545379210 in their address"),
            ),
            Text("book will receive your broadcast messages"),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
              height: 1,
              width: 400,
              color: Colors.grey,
              ),
            ),
             ListView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: newb.length,
                        itemBuilder: (context, index){
                        return pumnb(
                         newb[index]["imgpath"],
                         newb[index]["title"],
                      );
                    }
                  )
          ],
        ),
      ),
    );
  }
   Widget pumnb(String image , String title){
    return ListTile(
         leading: CircleAvatar(backgroundImage: NetworkImage(image),),
         title: Text(title),
      );
   }
}


class linkdev extends StatefulWidget {
  const linkdev({super.key});

  @override
  State<linkdev> createState() => _linkdevState();
}

class _linkdevState extends State<linkdev> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 0,
        leading: BackButton(),
        title: Text("Linked devices",style: TextStyle(fontWeight: FontWeight.w600),),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(50,0,0,0),
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTg2IwczaLhXfV2WkiiOPfwyNZvkx7IzwQ3xw&s",height: 250,width: 250,),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text("Use WhatsApp on Web, Desktop and other devices"),
          ),
          Text("Learn more",style: TextStyle(color: Colors.blue),),
          SizedBox(
            height: 50,
            width: 280,
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ElevatedButton(onPressed: (){}, 
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green[600]),
              child: Text("Link a device",style: TextStyle(color: Colors.white),) ),
            ),
          )
        ],
      ),
    );
  }
}