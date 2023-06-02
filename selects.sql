select crime.tipoCrime, suspeito.nome, vitima.nome from crime_suspeito
inner join crime on crime_suspeito.id_crime=crime.id
inner join suspeito on crime_suspeito.id_suspeito = suspeito.id
inner join vitima on vitima.id_crime=crime.id;