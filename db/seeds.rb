auditorium_1 = Auditorium.create(name: "Auditorium 1", seating_capacity: 150)
auditorium_2 = Auditorium.create(name: "Auditorium 2", seating_capacity: 100)
auditorium_3 = Auditorium.create(name: "Auditorium 3", seating_capacity: 100)

zootopia = Movie.create(title: "Zootopia", description: "In a city of anthropomorphic animals, a rookie bunny cop and a cynical con artist fox must work together to uncover a conspiracy.", image_url: "http://ia.media-imdb.com/images/M/MV5BOTMyMjEyNzIzMV5BMl5BanBnXkFtZTgwNzIyNjU0NzE@._V1_SX214_AL_.jpg")

zootopia.shows.create(date_time: DateTime.new(2016,3,21,11), auditorium_id: auditorium_1.id)
zootopia.shows.create(date_time: DateTime.new(2016,3,21,1,30), auditorium_id: auditorium_1.id)
zootopia.shows.create(date_time: DateTime.new(2016,3,21,5), auditorium_id: auditorium_1.id)
zootopia.shows.create(date_time: DateTime.new(2016,3,21,7,15), auditorium_id: auditorium_1.id)

london = Movie.create(title: "London Has Fallen", description: "In London for the Prime Minister's funeral, Mike Banning discovers a plot to assassinate all the attending world leaders.", image_url:  "http://ia.media-imdb.com/images/M/MV5BMTY1ODY2MTgwM15BMl5BanBnXkFtZTgwOTY3Nzc3NzE@._V1_UX182_CR0,0,182,268_AL_.jpg")

london.shows.create(date_time: DateTime.new(2016,3,21,2), auditorium_id: auditorium_2.id)
london.shows.create(date_time: DateTime.new(2016,3,21,4,45), auditorium_id: auditorium_2.id)
london.shows.create(date_time: DateTime.new(2016,3,21,7), auditorium_id: auditorium_2.id)
london.shows.create(date_time: DateTime.new(2016,3,21,9,30), auditorium_id: auditorium_2.id)
