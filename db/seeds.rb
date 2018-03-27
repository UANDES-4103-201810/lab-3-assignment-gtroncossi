# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
user1 = User.create({name: 'Lupero', last_name: 'Paprizzio', email: 'lupero@gmail.com', phone: '+5678945623', password: 'lupero', adress: 'blablabla'})
user2 = User.create({name: 'Hilfa', last_name: 'Paprizzio', email: 'hilfa@gmail.com', phone: '+5675945623', password: 'hilfa', adress: 'blablable'})
user3 = User.create({name: 'Hans', last_name: 'Paprizzio', email: 'hans@gmail.com', phone: '+5678955623', password: 'hans', adress: 'blablabli'})
user4 = User.create({name: 'Dicoco', last_name: 'Paprizzio', email: 'dicoco@gmail.com', phone: '+5677945623', password: 'dicoco', adress: 'blablablo'})
user5 = User.create({name: 'Margarete', last_name: 'Paprizzio', email: 'margarete@gmail.com', phone: '+5678965623', password: 'margarete', adress: 'blablablu'})

place1 = Place.create({name: 'Estadio nacional', capacity: 100000, adress: 'santiago1'})
place2 = Place.create({name: 'Estadio monumental', capacity: 50000, adress: 'santiago2'})

event1 = Event.create({name: 'Pink Floyd', description: 'hola mundo', start_date: "2012/12/12" ,place: place1})
event2 = Event.create({name: 'Felo, un grupo pequeno', description: 'FUE UN GRUPO PEQUENO!', start_date: "2012/10/12" ,place: place2})
event3 = Event.create({name: 'La mujer con bigote', description: 'oh dios mio', start_date: "2012/12/12" ,place: place2})

ticket1 = Ticket.create({price: 1000, ticket_type:0 ,description:'', event:event1, date:"2011/11/11"})
ticket2 = Ticket.create({price: 2000, ticket_type:1 ,description:'', event:event2, date:"2011/11/11"})
ticket3 = Ticket.create({price: 3000, ticket_type:2 ,description:'', event:event3, date:"2011/11/11"})

purchase = Purchase.create({user: user1, ticket: ticket1})
purchase = Purchase.create({user: user2, ticket: ticket1})
purchase = Purchase.create({user: user3, ticket: ticket2})
purchase = Purchase.create({user: user4, ticket: ticket2})
purchase = Purchase.create({user: user5, ticket: ticket3})
purchase = Purchase.create({user: user1, ticket: ticket3})

