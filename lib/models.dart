class Items{
  List<Item> item;
  Items({this.item});

  
}

class Item{
   String id;
   String type;
   String name;
   double ppu;
   Batters batters;
   List<Topping> topping; 
   Item({this.batters,this.id,this.name,this.ppu,this.topping,this.type});
   factory Item.fromJson(Map<String, dynamic> parsedJson) {
    return Item(
        id: parsedJson['id'],
        type: parsedJson['type'],
        name: parsedJson['name'],
        ppu: parsedJson['ppu'],
        batters: Batters.fromJson(
          parsedJson["batters"],
        ),
        topping: List<Topping>.from(parsedJson["topping"].map((x) => Topping.fromJson(x)))
        );

        
    
   }
  }




class Topping{
   Topping({
        this.id,
        this.type,
    });

    String id;
    String type;
    factory Topping.fromJson(Map<String, dynamic> parsedJson) {
    return Topping(id: parsedJson['id'], type: parsedJson['type']);
  }
}
class Batters{
   List<Batter> batter;
   Batters({this.batter});
   factory Batters.fromJson(Map<String, dynamic> json) => Batters(
        batter: List<Batter>.from(json["batter"].map((x) => Batter.fromJson(x))),
    );

   
}
class Batter{
  Batter({
     this.id,
        this.type,
  });
  String id;
    String type;
    factory Batter.fromJson(Map<String, dynamic> parsedJson) {
    return Batter(
        id: parsedJson['id'],
        type: parsedJson['type']
    );
    }

}