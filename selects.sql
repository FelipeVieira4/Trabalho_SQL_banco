select crime.tipoCrime, suspeito.nome, vitima.nome from crime_suspeito
inner join crime on crime_suspeito.id_crime=crime.id
inner join suspeito on crime_suspeito.id_suspeito = suspeito.id
inner join vitima on vitima.id_crime=crime.id;

select crime.tipoCrime as "Crime", suspeito.nome as "Suspeito", vitima.nome as "Vitima" from crime_suspeito
inner join crime on crime.id = crime_suspeito.id_crime
inner join suspeito on suspeito.id = crime_suspeito.id_suspeito
inner join vitima on vitima.id_crime = crime.id;
