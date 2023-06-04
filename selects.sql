select crime.tipoCrime as "Crime", suspeito.nome as "Suspeito", vitima.nome as "Vitima" from crime_suspeito
inner join crime on crime.id = crime_suspeito.id_crime
inner join suspeito on suspeito.id = crime_suspeito.id_suspeito
inner join vitima on vitima.id_crime = crime.id; #where suspeito.idade < 30;

select crime.tipoCrime as "Crime", suspeito.nome as "Suspeito" from crime_suspeito
inner join crime on crime.id = crime_suspeito.id_crime
inner join suspeito on suspeito.id = crime_suspeito.id_suspeito;

select localizacao.bairro as "Locais", suspeito.nome as "Suspeito" from crime_suspeito
inner join crime on crime.id = crime_suspeito.id_crime
inner join suspeito on suspeito.id = crime_suspeito.id_suspeito
inner join localizacao on localizacao.id = crime.id_local;
