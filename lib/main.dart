
import 'package:dummy/servise.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      
      home: HomePage(title: 'Home Page'),
    );
  }
}
class HomePage extends StatefulWidget {
  HomePage({ Key key,this.title }) : super(key: key);
  String title;
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.pink[400],
        title: Text('Item Deatails',
        style: TextStyle(color: Color(0xffffffff),
        fontSize: 15.0
        ),
        ),
      ),
      body: Center(child: Padding(
        padding: const EdgeInsets.only(left:10.0,right: 10.0),
        child: FutureBuilder<List<dynamic>>(
      future: ReadItemData(),
      builder: (context, data) {
              if (data.hasError) {
               //in case if error found
               print('${data.error}');
                return Center(child: Text("${data.error}"));
              } 
              else if (data.hasData) {
                var items = data.data;
               return GestureDetector(
                 onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MyHomePage(title:items[0]["name"] ,)));
                 },
                 child: Container(
          height: 100.0,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),
          color: Colors.pink[300]
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Item Type :',
                style: TextStyle(color: Color(0xffffffff),
                fontSize: 20.0,
                fontWeight: FontWeight.bold
                ),
                
                ),
                SizedBox(width: 10.0,),
                Text(items[0]["type"],
                style: TextStyle(color: Color(0xffffffff),
                fontSize: 20.0,
                fontWeight: FontWeight.bold
                ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Text('Item Name :',
                style: TextStyle(color: Color(0xffffffff),
                fontSize: 20.0,
                fontWeight: FontWeight.bold
                ),
                
                ),
                SizedBox(width: 10.0,),
                Text(items[0]["name"],
                 style: TextStyle(color: Color(0xffffffff),
                fontSize: 20.0,
                fontWeight: FontWeight.bold
                ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Item PPU :',
                style: TextStyle(color: Color(0xffffffff),
                fontSize: 20.0,
                fontWeight: FontWeight.bold
                ),
                
                ),
                SizedBox(width: 10.0,),
                Text(items[0]["ppu"].toString(),
                 style: TextStyle(color: Color(0xffffffff),
                fontSize: 20.0,
                fontWeight: FontWeight.bold
                ),
                ),
              ],
            )
          ],),
        ),
               );
              }
              else{
                return Center(child: CircularProgressIndicator(),);
              }
      }
        )
      )
      )
    
    );
  }
}
class MyHomePage extends StatefulWidget {
  MyHomePage({ Key key,this.title }) : super(key: key);
  String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[400],
        title: Text('Item Deatails',
        style: TextStyle(color: Color(0xffffffff),
        fontSize: 15.0
        ),
        ),
      ),
      body:Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text('Toppings',
              style: TextStyle(color: Color(0xff000000),
               fontWeight: FontWeight.bold,
               fontSize: 30.0
               ),
              ),
             Container(
               height: 300.0,
               child:FutureBuilder<List<dynamic>>(
      future: ReadToppingsData(),
      builder: (context, data) {
              if (data.hasError) {
               //in case if error found
               print('${data.error}');
                return Center(child: Text("${data.error}"));
              } 
              else if (data.hasData) {
                var items = data.data;
              return ListView.builder(
                itemCount: items.length,
                itemBuilder:(BuildContext context,int index){
                  return Padding(
                    padding: const EdgeInsets.only(left:10.0,top:10.0,bottom: 10.0,right: 10.0),
                    child: CommonContainer(items: items[index]["type"])
                  );
                } );
              }
              else{
                return CircularProgressIndicator();
              }
      }
              ),),
              
               Text('Batters',
               style: TextStyle(color: Color(0xff000000),
               fontWeight: FontWeight.bold,
               fontSize: 30.0
               ),
               ),
              Container(
                height: 300.0,
                child: FutureBuilder<List<dynamic>>(
      future: ReadbatterData(),
      builder: (context, data) {
                if (data.hasError) {
                 //in case if error found
                 print('${data.error}');
                  return Center(child: Text("${data.error}"));
                } 
                else if (data.hasData) {
                  var items = data.data;
                return ListView.builder(
                  itemCount: items.length,
                  itemBuilder:(BuildContext context,int index){
                    return Padding(
                      padding: const EdgeInsets.only(left:10.0,top:10.0,bottom: 10.0,right: 10.0),
                      child: CommonContainer(items: items[index]["type"]),
                    );
                  } );
                }
                else{
                  return CircularProgressIndicator();
                }
      }
                ),
              ), 
            ],
          ),
        )
      )
    );
  }
}

class CommonContainer extends StatefulWidget {
  CommonContainer({
    Key key,
    @required this.items,
  }) : super(key: key);

  final String items;

  @override
  _CommonContainerState createState() => _CommonContainerState();
}

class _CommonContainerState extends State<CommonContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30.0,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.pink[300]
      ),
      child:Center(child: Text('${widget.items}',
      style: TextStyle(color: Color(0xffffffff)),
      ))
      
      );
  }
}
