CREATE (:HOUSE {name:"Baratheon" });
CREATE (:HOUSE {name:"Greyjoy" });
CREATE (:HOUSE {name:"Lannister" });
CREATE (:HOUSE {name:"Frey" });
CREATE (:HOUSE {name:"Tyrell" });
match(n)return(n)



////BARATHEON

match(h:HOUSE), (p:Person)
where h.name = "Baratheon" and p.name="Stannis Baratheon"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Baratheon" and p.name="Steffon Baratheon"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Baratheon" and p.name="Tommen Baratheon"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Baratheon" and p.name="Joffrey Baratheon"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Baratheon" and p.name="Myrcella Baratheon"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Baratheon" and p.name="Joffrey Baratheon"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Baratheon" and p.name="Shireen Baratheon"
create (p) – [house:FAMLIY_HOUSE] -> (h)




//////GREYJOY

match(h:HOUSE), (p:Person)
where h.name = "Greyjoy" and p.name="Euron Greyjoy"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Greyjoy" and p.name="Balon Greyjoy"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Greyjoy" and p.name="Rodrik Greyjoy"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Greyjoy" and p.name="Maron Greyjoy"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Greyjoy" and p.name="Asha Greyjoy"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Greyjoy" and p.name="Theon Greyjoy"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Greyjoy" and p.name="Victarion Greyjoy"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Greyjoy" and p.name="Aeron Greyjoy"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Greyjoy" and p.name="Quenton Greyjoy"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Greyjoy" and p.name="Dagon Greyjoy"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Greyjoy" and p.name="Alannys Greyjoy"
create (p) – [house:FAMLIY_HOUSE] -> (h)


////LANNISTER

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Cersei Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Jaime Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Tyrion Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Tywin Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Kevan Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Lancel Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Willem Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Martyn Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Janei Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Tygett Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Tyrek Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Gerion Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Lannister" and p.name="Genna Lannister"
create (p) – [house:FAMLIY_HOUSE] -> (h)



////FREY

match(h:HOUSE), (p:Person)
where h.name = "Frey" and p.name="Emmon Frey"
create (p) – [house:FAMLIY_HOUSE] -> (h)
        
match(h:HOUSE), (p:Person)
where h.name = "Frey" and p.name="Willem Frey"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Frey" and p.name="Lyonel Frey"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Frey" and p.name="Tion Frey"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Frey" and p.name="Red Walder Frey"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Frey" and p.name="Cleos Frey"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Frey" and p.name="Tywin Frey"
create (p) – [house:FAMLIY_HOUSE] -> (h)

 /////TYRELL
 match(h:HOUSE), (p:Person)
where h.name = "Tyrell" and p.name="Alla Tyrell"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Tyrell" and p.name="Mace Tyrell"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Tyrell" and p.name="Loras Tyrell"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Tyrell" and p.name="Margaery Tyrell"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Tyrell" and p.name="Alla Tyrell"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Tyrell" and p.name="Elinor Tyrell"
create (p) – [house:FAMLIY_HOUSE] -> (h)

match(h:HOUSE), (p:Person)
where h.name = "Tyrell" and p.name="Megga Tyrell"
create (p) – [house:FAMLIY_HOUSE] -> (h)

Baratheon 6
Greyjoy 11
Lanister 13
Frey 7
Tyrell 6
