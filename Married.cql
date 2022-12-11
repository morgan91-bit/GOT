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

match(p1:Person), (p2:Person)
where p1.name = 'Cersei Lannister' and p2.name='Robert Baratheon'
create (p1) – [married:MARRIED] -> (p2)



















////


match(p1:Person), (p2:Person)
where p1.name = 'Selyse Baratheon' and p2.name='Stannis Baratheon'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Tommen Baratheon' and p2.name='Margaery Tyrell'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Margaery Tyrell' and p2.name='Joffrey Baratheon'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Stannis Baratheon' and p2.name='Shireen Baratheon'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Cersei Lannister' and p2.name='Euron Greyjoy'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Alannys Greyjoy' and p2.name='Balon Greyjoy'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Genna Lannister' and p2.name='Emmon Frey'
create (p1) – [married:MARRIED] -> (p2)

match(p1:Person), (p2:Person)
where p1.name = 'Robert Baratheon' and p2.name='Cersei Lannister'
create (p1) – [married:MARRIED] -> (p2)
