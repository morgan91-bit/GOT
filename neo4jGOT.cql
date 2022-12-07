//Houses
Baratheon 6
Greyjoy 11
Lanister 13
Frey 7
Tyrell 6



//Create People
 CREATE (:Person {name:"Stannis Baratheon", location: "Stromlands" }); 
 CREATE (:Person {name: "Steffon Baratheon", location: "Stromlands" });
 CREATE (:Person {name:"Tommen Baratheon", location: "Stromlands" }); 
 CREATE (:Person {name: "Joffrey Baratheon", location: "Stromlands" }); 
 CREATE (:Person {name: "Myrcella Baratheon", location: "Stromlands"}); 
 CREATE (:Person {name: "Shireen Baratheon", location: "Stromlands"}); 


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
    



match(p1:Person), (p2:Person)
where p1.name = '1' and p2.name='2'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '1' and p2.name='3'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '1' and p2.name='4'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '1' and p2.name='5'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '1' and p2.name='6'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '1' and p2.name='7'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '1' and p2.name='8'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '1' and p2.name='9'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '1' and p2.name='10'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '1' and p2.name='11'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '1' and p2.name='12'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '1' and p2.name='13'
create (p1) – [friend:FRIEND] -> (p2)








match(p1:Person), (p2:Person)
where p1.name = ‘2’ and p2.name='1'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘2’ and p2.name='3'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘2’ and p2.name='4'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘2’ and p2.name='5'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘2’ and p2.name='6'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘2’ and p2.name='7'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘2’ and p2.name='8'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘2’ and p2.name='9'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘2’ and p2.name='10'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘2’ and p2.name='11'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘2’ and p2.name='12'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '2' and p2.name='13'
create (p1) – [friend:FRIEND] -> (p2)






match(p1:Person), (p2:Person)
where p1.name = ‘3’ and p2.name=‘1’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘3’ and p2.name='2'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘3’ and p2.name='4'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘3’ and p2.name='5'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘3’ and p2.name='6'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘3’ and p2.name='7'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘3’ and p2.name='8'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘3’ and p2.name='9'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘3’ and p2.name='10'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘3’ and p2.name='11'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘3’ and p2.name='12'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '3' and p2.name='13'
create (p1) – [friend:FRIEND] -> (p2)








match(p1:Person), (p2:Person)
where p1.name = ‘4’ and p2.name=‘1’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘4’ and p2.name=‘2’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘4’ and p2.name='3'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘4’ and p2.name='5'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘4’ and p2.name='6'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘4’ and p2.name='7'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘4’ and p2.name='8'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘4’ and p2.name='9'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘4’ and p2.name='10'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘4’ and p2.name='11'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘4’ and p2.name='12'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '4' and p2.name='13'
create (p1) – [friend:FRIEND] -> (p2)







match(p1:Person), (p2:Person)
where p1.name = ‘5’ and p2.name=‘1’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘5’ and p2.name=‘2’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘5’ and p2.name='3'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘5’ and p2.name='4'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘5’ and p2.name='6'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘5’ and p2.name='7'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘5’ and p2.name='8'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘5’ and p2.name='9'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘5’ and p2.name='10'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘5’ and p2.name='11'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘5’ and p2.name='12'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '5' and p2.name='13'
create (p1) – [friend:FRIEND] -> (p2)





match(p1:Person), (p2:Person)
where p1.name = ‘6’ and p2.name=‘1’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘6’ and p2.name=‘2’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘6’ and p2.name='3'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘6’ and p2.name=‘4’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘6’ and p2.name='5'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘6’ and p2.name='7'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘6’ and p2.name='8'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘6’ and p2.name='9'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘6’ and p2.name='10'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘6’ and p2.name='11'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘6’ and p2.name='12'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '6' and p2.name='13'
create (p1) – [friend:FRIEND] -> (p2)





match(p1:Person), (p2:Person)
where p1.name = ‘7’ and p2.name=‘1’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘7’ and p2.name=‘2’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘7’ and p2.name='3'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘7’ and p2.name=‘4’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘7’ and p2.name='5'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘7’ and p2.name='6'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘7’ and p2.name='8'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘7’ and p2.name='9'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘7’ and p2.name='10'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘7’ and p2.name='11'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘7’ and p2.name='12'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '7' and p2.name='13'
create (p1) – [friend:FRIEND] -> (p2)




match(p1:Person), (p2:Person)
where p1.name = ‘8’ and p2.name=‘1’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘8’ and p2.name=‘2’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘8’ and p2.name='3'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘8’ and p2.name=‘4’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘8’ and p2.name='5'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘8’ and p2.name='6'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘8’ and p2.name='7'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘8’ and p2.name='9'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘8’ and p2.name='10'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘8’ and p2.name='11'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘8’ and p2.name='12'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '8' and p2.name='13'
create (p1) – [friend:FRIEND] -> (p2)







match(p1:Person), (p2:Person)
where p1.name = ‘9’ and p2.name=‘1’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘9’ and p2.name=‘2’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘9’ and p2.name='3'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘9’ and p2.name=‘4’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘9’ and p2.name='5'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘9’ and p2.name='6'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘9’ and p2.name='7'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘9’ and p2.name='8'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘9’ and p2.name='10'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘9’ and p2.name='11'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘9’ and p2.name='12'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '9' and p2.name='13'
create (p1) – [friend:FRIEND] -> (p2)



match(p1:Person), (p2:Person)
where p1.name = ‘10’ and p2.name=‘1’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘10’ and p2.name=‘2’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘10’ and p2.name='3'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘10’ and p2.name=‘4’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘10’ and p2.name='5'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘10’ and p2.name='6'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘10’ and p2.name='7'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘10’ and p2.name=‘8’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘10’ and p2.name='9'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘10’ and p2.name='11'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘10’ and p2.name='12'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '10' and p2.name='13'
create (p1) – [friend:FRIEND] -> (p2)



match(p1:Person), (p2:Person)
where p1.name = ‘11’ and p2.name=‘1’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘11’ and p2.name=‘2’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘11’ and p2.name='3'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘11’ and p2.name=‘4’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘11’ and p2.name='5'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘11’ and p2.name='6'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘11’ and p2.name='7'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘11’ and p2.name=‘8’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘11’ and p2.name='9'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘11’ and p2.name='10'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘11’ and p2.name='12'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '11' and p2.name='13'
create (p1) – [friend:FRIEND] -> (p2)




match(p1:Person), (p2:Person)
where p1.name = ‘12’ and p2.name=‘1’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘12’ and p2.name=‘2’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘12’ and p2.name='3'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘12’ and p2.name=‘4’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘12’ and p2.name='5'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘12’ and p2.name='6'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘12’ and p2.name='7'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘12’ and p2.name=‘8’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘12’ and p2.name='9'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘12’ and p2.name=‘10’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘12’ and p2.name='11'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = '12' and p2.name='13'
create (p1) – [friend:FRIEND] -> (p2)



match(p1:Person), (p2:Person)
where p1.name = ‘13’ and p2.name=‘1’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘13’ and p2.name=‘2’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘13’ and p2.name='3'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘13’ and p2.name=‘4’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘13’ and p2.name='5'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘13’ and p2.name='6'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘13’ and p2.name='7'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘13’ and p2.name=‘8’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘13’ and p2.name='9'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘13’ and p2.name=‘10’
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘13’ and p2.name='11'
create (p1) – [friend:FRIEND] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = ‘13’ and p2.name='12'
create (p1) – [friend:FRIEND] -> (p2)

