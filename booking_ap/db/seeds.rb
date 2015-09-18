# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Appointment.delete_all
Customer.delete_all
Technician.delete_all

a1 = Appointment.create!(customer_id: '1', technician_id: '1', date:Date.new(2015, 1, 17)

a2 = Appointment.create!(customer_id: '2', technician_id: '2', date:Date.new(2015, 2, 17)

 


c1 = Song.create!(name: 'Susan', phone_no: '00447423352502')
c2 = Song.create!(title: 'Daniela', phone_no: '00447423352503')
#s2.artist_id = artist2_id
#s2.save

t1 = Technician.create!(name: 'Thomas')
t2 = Technician.create!(name: 'Thomas')

a1.Appointment_songs.create!(song_id: s3.id, track_number: 1)
a2.Appointment_songs.create!(song_id: s3.id, track_number: 1)
a3.Appointment_songs.create!(song_id: s1.id, track_number: 1)

artist1 = Artist.create!(name: 'Daniel Powter')
artist2 = Artist.create!(name: 'Robbie Williams')
artist3 = Artist.create!(name: 'Britney Spears')
artist4 = Artist.create!(name: 'James Blunt')
artist5 = Artist.create!(name: 'Mark Knopfler')

artist1.songs.create!(title: 'Hello')
# Displaying all the songs of this artist
artist2.songs.create!(title: 'Hello')
artist3.songs.create!(title: 'Hello')
artist4.songs.create!(title: 'Hello')
artist5.songs.create!(title: 'Hello')

s1.Appointment_songs.create!(Appointment_id: a3.id)
s2.Appointment_songs.create!(Appointment_id: a2.id)
s3.Appointment_songs.create!(Appointment_id: a1.id)
s4.Appointment_songs.create!(Appointment_id: a1.id)
s5.Appointment_songs.create!(Appointment_id: a2.id)
