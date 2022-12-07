//Houses
Baratheon 6
Greyjoy 11
Lanister 13
Frey 7
Tyrell 6



// Creating People
 CREATE (:Person {name:"Stannis Baratheon", location: "Stromlands" }); 
 CREATE (:Person {name: "Steffon Baratheon", location: "Stromlands" });
 CREATE (:Person {name:"Tommen Baratheon", location: "Stromlands" }); 
 CREATE (:Person {name: "Joffrey Baratheon", location: "Stromlands" }); 
 CREATE (:Person {name: "Myrcella Baratheon", location: "Stromlands"}); 
 CREATE (:Person {name: "Shireen Baratheon", location: "Stromlands"}); 
  CREATE (:Person {name: "Selyse Baratheon", location: "Stromlands"});


  CREATE (:Person {name: "Euron Greyjoy", location: "Iron Islands", alive:false}); 
  CREATE (:Person {name: "Balon Greyjoy", location: "Iron Islands", alive:false});
  CREATE (:Person {name: "Rodrik Greyjoy", location: "Iron Islands", alive:false});
  CREATE (:Person {name: "Maron Greyjoy", location: "Iron Islands", alive:false});
  CREATE (:Person {name: "Asha Greyjoy", location: "Iron Islands"});
  CREATE (:Person {name: "Theon Greyjoy", location: "Iron Islands", alive:false});
  CREATE (:Person {name: "Victarion Greyjoy", location: "Iron Islands" });
  CREATE (:Person {name: "Aeron Greyjoy", location: "Iron Islands" });
  CREATE (:Person {name: "Quenton Greyjoy", location: "Iron Islands" });
  CREATE (:Person {name: "Dagon Greyjoy", location: "Iron Islands"});
  CREATE (:Person {name: "Alannys Greyjoy", location: "Iron Islands" });



CREATE (:Person {name: "Cersei Lannister", location: "Westerlands" }); 
CREATE (:Person {name: "Jaime Lannister", location: "Westerlands" }); 
CREATE (:Person {name: "Tyrion Lannister", location: "Westerlands"}); 
CREATE (:Person {name: "Tywin Lannister", location: "Westerlands" });
CREATE (:Person {name: "Kevan Lannister", location: "Westerlands" }); 
CREATE (:Person {name: "Lancel Lannister", location: "Westerlands" });
CREATE (:Person {name: "Willem Lannister", location: "Westerlands" });
CREATE (:Person {name: "Martyn Lannister", location: "Westerlands" });
CREATE (:Person {name: "Janei Lannister", location: "Westerlands" });
CREATE (:Person {name: "Tygett Lannister", location: "Westerlands" });
CREATE (:Person {name: "Tyrek Lannister", location: "Westerlands" });
CREATE (:Person {name: "Gerion Lannister", location: "Westerlands" });
CREATE (:Person {name: "Genna Lannister", location: "Westerlands" });

        
  CREATE (:Person {name: "Emmon Frey", location: "Riverlands" });
  CREATE (:Person {name: "Tywin Frey", location: "Riverlands"});
  CREATE (:Person {name: "Willem Frey", location: "Riverlands"});
  CREATE (:Person {name: "Lyonel Frey", location: "Riverlands" });
  CREATE (:Person {name: "Tion Frey", location: "Riverlands" });
  CREATE (:Person {name: "Walder Frey", location: "Riverlands", alive:false });
  CREATE (:Person {name: "Cleos Frey", location: "Riverlands" });
       
  CREATE (:Person {name: "Mace Tyrell", location: "Reach", alive:false});
  CREATE (:Person {name: "Loras Tyrell" location: "Reach" });
  CREATE (:Person {name: "Margaery Tyrell", location: "Reach" });
  CREATE (:Person {name: "Alla Tyrell", location: "Reach" });
  CREATE (:Person {name: "Elinor Tyrell", location: "Reach" });
  CREATE (:Person {name: "Megga Tyrell", location: "Reach" });
    

//Married Relationships
match(p1:Person), (p2:Person)
where p1.name = 'Stannis Baratheon' and p2.name='Selyse Baratheon'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Tommen Baratheon' and p2.name='Margaery Tyrell'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Joffrey Baratheon' and p2.name='Margaery Tyrell'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Shireen Baratheon' and p2.name='Stannis Baratheon'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Euron Greyjoy' and p2.name='Cersei Lannister'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Balon Greyjoy' and p2.name='Alannys Greyjoy'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Emmon Frey' and p2.name='Genna Lannister'
create (p1) – [married:MARRIED] -> (p2)
