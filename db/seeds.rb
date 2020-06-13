# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dave = User.create(email: 'David_first_user@example.com', password: 'password')
vlad = User.create(email: 'Vladi_the_Boas@example.com', password: 'password')

react = Channel.create(name: 'react')
general = Channel.create(name: 'general')

message1 = Message.new(content: 'quality message')
message2 = Message.new(content: 'nice message')
message3 = Message.new(content: 'boom that\'s a message')
message4 = Message.new(content: 'more messages')
message5 = Message.new(content: 'yeah, they\'re good')

message6 = Message.new(content: '2nd quality message')
message7 = Message.new(content: '2nd nice message')
message8 = Message.new(content: '2nd quality nice !message')
message9 = Message.new(content: '2nd boom that\'s a message')
message10 = Message.new(content: '2nd more messages')
message11 = Message.new(content: '2nd yeah, they\'re good')

message1.user = dave
message2.user = vlad
message3.user = dave
message4.user = vlad
message5.user = dave
message6.user = vlad
message7.user = dave
message8.user = vlad
message9.user = dave
message10.user = vlad
message11.user = dave

message1.channel = react
message2.channel = react
message3.channel = react
message4.channel = react
message5.channel = react
message6.channel = general
message7.channel = general
message8.channel = general
message9.channel = general
message10.channel = general
message11.channel = general

message1.save
message2.save
message3.save
message4.save
message5.save
message6.save
message7.save
message8.save
message9.save
message10.save
message11.save
