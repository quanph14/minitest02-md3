use quanlytourdulich;
select count(tour.id), city.cityName from tour join destination on tour.destination_id join city on city.id = destination.city_id group by city.id;
select count(tour.id) from tour where month(dateStart) = 9;
select count(tour.id) from tour where month(dateEnd) = 12;