import 'package:flutter/material.dart';

class IndividualPages extends StatefulWidget {
  String name,img;
   IndividualPages({super.key,required this.name, required this.img});

  @override
  State<IndividualPages> createState() => _IndividualPagesState();
}

class _IndividualPagesState extends State<IndividualPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 229, 174),
      appBar: AppBar(
        leadingWidth: 20,
        titleSpacing: 0,
        backgroundColor: Color.fromARGB(255, 59, 110, 61),
        leading: BackButton(color: Colors.white,),
        title: ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(widget.img),),
          title: Text(widget.name,style: TextStyle(color: Colors.white,fontSize: 15),),
          subtitle: Text("Last seen today at 12:20",style: TextStyle(color: Colors.white,fontSize: 10),),
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.videocam_outlined,size: 30,color: Colors.white,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.call,size: 20,color: Colors.white,)),
           ],
       ),
       body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            ListView(),
            Align(
              alignment: Alignment.bottomCenter,
              child: Row(
                children: [
                  Container(
                    width:MediaQuery.of(context).size.width - 55, 
                    child: Card(
                      margin: EdgeInsets.fromLTRB(2, 0, 2, 8),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                      child: TextFormField(
                        textAlignVertical: TextAlignVertical.center,
                        keyboardType: TextInputType.multiline,
                        maxLines: 5,
                        minLines: 1,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Type a message",
                          prefixIcon: IconButton(icon: Icon(Icons.emoji_emotions),onPressed: (){},),
                          suffixIcon: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.attach_file)),
                              IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_outlined)),
       
                            ],
                          ),
                          contentPadding: EdgeInsets.all(7)
                        ),
                      )
                    )
                    ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(2,0,0,8),
                    child: CircleAvatar(
                      radius: 25,
                      child: IconButton(onPressed: (){}, icon:Icon(Icons.mic) ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
       ),
    );
  }
}