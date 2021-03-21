puts "Delete  the Data base"
Flat.destroy_all

puts " Creating of new flat"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'ibis',
  address: 'Lausanne',
  description: 'A lovely summer feel for this spacious garden flat. four double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'kempinsky',
  address: 'geneve',
  description: 'A lovely summer feel with view on the lac',
  price_per_night: 200,
  number_of_guests: 4
)

Flat.create!(
  name: 'el chupacabra',
  address: 'mexique',
  description: 'A lovely house in the desert',
  price_per_night: 30,
  number_of_guests: 5
)

puts "#{Flat.count}flats created"
