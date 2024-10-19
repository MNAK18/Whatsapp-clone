import 'package:flutter/material.dart';

class FloatingScreen extends StatefulWidget {
  const FloatingScreen({super.key});

  @override
  State<FloatingScreen> createState() => _FloatingScreenState();
}

class _FloatingScreenState extends State<FloatingScreen> {
  List contacts = [
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
    return  Scaffold(
      appBar: AppBar(
        titleSpacing: 0,
        leading: BackButton(color: Colors.black,),
        title: ListTile(
          title: Padding(
            padding: const EdgeInsets.only(right: 0),
            child: Text('Select contact'),
          ),
          subtitle: Text("30 contacts"),
        ),
        actions: [
          Icon(Icons.search),
           PopupMenuButton(
      icon: Icon(Icons.more_vert),
      itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
        const PopupMenuItem<String>(
          value: 'Invite a friend',
          child: Text('Invite a friend'),
        ),
        const PopupMenuItem<String>(
          value: 'Contacts',
          child: Text('Contacts'),
        ),
        const PopupMenuItem<String>(
          value: 'Refresh',
          child: Text('Refresh'),
        ),
        const PopupMenuItem<String>(
          value: 'Help',
          child: Text('Help'),
        ),
        ],
      ),
        ]
      ),
      body: SingleChildScrollView(
        child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading:  CircleAvatar(
                      backgroundColor: Colors.green[800],
                      child: Icon(Icons.people_alt,color: Colors.white,),
                    ),
                    title: Text("New group"),
                  ),
                   ListTile(
                    leading:  CircleAvatar(
                      backgroundColor: Colors.green[800],
                      child: Icon(Icons.person_2,color: Colors.white,),
                    ),
                    title: Text("New contact"),
                    trailing: Icon(Icons.qr_code),
                  ),
                   ListTile(
                    leading:  CircleAvatar(
                      child: Image.network("https://media.istockphoto.com/id/1158561473/vector/three-persons-icon-black-vector.jpg?s=612x612&w=0&k=20&c=UvL4Nvz9nL4zi5RdjAabosuFer98suMTA-FheZ2KLlQ=",height: 40,width: 40,),
                    ),
                    title: Text("New community"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("Contacts on WhatsApp"),
                  ),
                   ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: contacts.length,
                      itemBuilder: (context, index){
                      return floatchats(
                       contacts[index]["imgpath"],
                       contacts[index]["title"],
                    );
                  }
                )
              ]
            ),
      ),
       );
     }
   Widget floatchats(String image , String title){
    return ListTile(
         leading: CircleAvatar(backgroundImage: NetworkImage(image),),
         title: Text(title),
      );
   }
}


class FloatCalls extends StatefulWidget {
  const FloatCalls({super.key});

  @override
  State<FloatCalls> createState() => _FloatCallsState();
}

class _FloatCallsState extends State<FloatCalls> {
  List calls = [
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
            child: Text('Select contact'),
          ),
          subtitle: Text("30 contacts"),
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
              padding: const EdgeInsets.fromLTRB(20,10,0,0),
              child: Text("Add up to 10 people"),
            ),
            Container(
              height: 1,
              width: 400,
              color: Colors.grey,
            ),
            ListTile(
                    leading:  CircleAvatar(
                      backgroundColor: Colors.green[800],
                      child: Icon(Icons.link,color: Colors.white,),
                    ),
                    title: Text("New call link"),
                  ),
                   ListTile(
                    leading:  CircleAvatar(
                      backgroundColor: Colors.green[800],
                      child: Icon(Icons.person_add_alt_1,color: Colors.white,),
                    ),
                    title: Text("New contact"),
                    trailing: Icon(Icons.qr_code),
                  ),
                  Padding(
              padding: const EdgeInsets.fromLTRB(0,10,155,0),
              child: Text("Contacts on WhatsApp"),
            ),
            ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: calls.length,
                      itemBuilder: (context, index){
                      return floatchats2(
                       calls[index]["imgpath"],
                       calls[index]["title"],
                    );
                  }
                )
          ],
        ),
      ),
    );
  }
   Widget floatchats2(String image , String title){
    return ListTile(
         leading: CircleAvatar(backgroundImage: NetworkImage(image),),
         title: Text(title),
      );
   }
}



class floatcam extends StatefulWidget {
  const floatcam({super.key});

  @override
  State<floatcam> createState() => _floatcamState();
}

class _floatcamState extends State<floatcam> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: BackButton(),
      ),
    );
  }
}


class floatcom extends StatefulWidget {
  const floatcom({super.key});

  @override
  State<floatcom> createState() => _floatcomState();
}

class _floatcomState extends State<floatcom> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: BackButton(),
      ),
    );
  }
}