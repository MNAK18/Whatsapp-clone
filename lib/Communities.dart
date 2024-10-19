import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Communities extends StatefulWidget {
  const Communities({super.key});

  @override
  State<Communities> createState() => _CommunitiesState();
}

class _CommunitiesState extends State<Communities> {
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
             Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,5,0,0),
                  child: Image.network("https://media.istockphoto.com/id/1158561473/vector/three-persons-icon-black-vector.jpg?s=612x612&w=0&k=20&c=UvL4Nvz9nL4zi5RdjAabosuFer98suMTA-FheZ2KLlQ=",height: 50,width: 50,),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(38,33,0,0),
                  child: CircleAvatar(backgroundColor: Colors.green[800],radius: 10,
                  child: Icon(Icons.add,color: Colors.white,size: 11,),),
                  
                )
              ],
             ),
              Padding(
                padding: EdgeInsets.only(left: 8),
                child: Text("New community",style: TextStyle(fontSize: 20),),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0,20,0,0),
                child: Container(
                  height: 6,
                  width: 360,
                  color: Colors.grey,
                ),
              )
            ],
          ),
          Row(
            children: [
               Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,15,0,0),
                  child: Image.network("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/445740971_1016320803550252_3138461445949239361_n.jpg?stp=dst-jpg_s96x96&ccb=11-4&oh=01_Q5AaIBnmdDJk710c9wooic_guobAmQ2Tf0216ZtiIhUf2lRZ&oe=671151F0&_nc_sid=5e03e0&_nc_cat=104",height: 50,width: 50,),
                ),
              ],
             ),
              Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text("Announcements",style: TextStyle(fontSize: 20),),
              )
            ],
          ),
          Row(
            children: [
               Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,20,0,0),
                  child: Image.network("https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/386345897_340133698602962_5536931926902917978_n.jpg?ccb=11-4&oh=01_Q5AaIKNW5CkZiFh-8w_jRClW1IdbXtvSxndDnZ95u_1A21t-&oe=671160F2&_nc_sid=5e03e0&_nc_cat=100",height: 50,width: 50,),
                ),
              ],
             ),
              Padding(
                padding: EdgeInsets.fromLTRB(12,12,0,0),
                child: Text("Utech News Group",style: TextStyle(fontSize: 20),),
              )
            ],
          ),
          Row(
            children: [
               Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,20,0,0),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRg36ZV-KFOoHbmIUPAb-KW048Xz3EhE-hqoA&s",height: 50,width: 50,),
                ),
              ],
             ),
              Padding(
                padding: EdgeInsets.fromLTRB(12,12,0,0),
                child: Text("Minecraft Server",style: TextStyle(fontSize: 20),),
              )
            ],
          )
        ],
      ),
    );
  }
}