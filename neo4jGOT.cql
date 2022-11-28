//Houses
Baratheon 6
Greyjoy 11
Lanister 13
Frey 7
Tyrell 6



//Create People
 CREATE (:Person {name:"Stannis Baratheon" }); 
 CREATE (:Person {name: "Steffon Baratheon" });
 CREATE (:Person {name:"Tommen Baratheon" }); 
 CREATE (:Person {name: "Joffrey Baratheon" }); 
 CREATE (:Person {name: "Myrcella Baratheon" }); 
 CREATE (:Person {name: "Shireen Baratheon"}); 


  CREATE (:Person {name: "Euron Greyjoy" }); 
  CREATE (:Person {name: "Balon Greyjoy" });
  CREATE (:Person {name: "Rodrik Greyjoy" });
  CREATE (:Person {name: "Maron Greyjoy" });
  CREATE (:Person {name: "Asha Greyjoy" });
  CREATE (:Person {name: "Theon Greyjoy" });
  CREATE (:Person {name: "Victarion Greyjoy" });
  CREATE (:Person {name: "Aeron Greyjoy" });
  CREATE (:Person {name: "Quenton Greyjoy" });
  CREATE (:Person {name: "Dagon Greyjoy"});
  CREATE (:Person {name: "Alannys Greyjoy" });



CREATE (:Person {name: "Cersei Lannister" }); 
CREATE (:Person {name: "Jaime Lannister" }); 
CREATE (:Person {name: "Tyrion Lannister" }); 
CREATE (:Person {name: "Tywin Lannister" });
CREATE (:Person {name: "Kevan Lannister" }); 
CREATE (:Person {name: "Lancel Lannister" });
CREATE (:Person {name: "Willem Lannister" });
CREATE (:Person {name: "Martyn Lannister" });
CREATE (:Person {name: "Janei Lannister" });
CREATE (:Person {name: "Tygett Lannister" });
CREATE (:Person {name: "Tyrek Lannister" });
CREATE (:Person {name: "Gerion Lannister" });
CREATE (:Person {name: "Genna Lannister" });

        
  CREATE (:Person {name: "Emmon Frey" });
  CREATE (:Person {name: "Tywin Frey" });
  CREATE (:Person {name: "Willem Frey" });
  CREATE (:Person {name: "Lyonel Frey" });
  CREATE (:Person {name: "Tion Frey" });
  CREATE (:Person {name: "Red Walder Frey" });
  CREATE (:Person {name: "Cleos Frey" });
       
  CREATE (:Person {name: "Mace Tyrell" });
  CREATE (:Person {name: "Loras Tyrell" });
  CREATE (:Person {name: "Margaery Tyrell" });
  CREATE (:Person {name: "Alla Tyrell" });
  CREATE (:Person {name: "Elinor Tyrell" });
  CREATE (:Person {name: "Megga Tyrell" });
    



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

