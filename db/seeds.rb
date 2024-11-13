# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Parisian Studio',
  address: '15 Rue de la Paix, 75002 Paris',
  description: 'Charming studio in the heart of Paris. Perfect for couples. Eiffel Tower view from the balcony. Fully equipped kitchenette and modern bathroom.',
  price_per_night: 95,
  number_of_guests: 2
)

Flat.create!(
  name: 'Rustic Mountain Chalet',
  address: '42 Alpine Way, Chamonix 74400',
  description: 'Authentic wooden chalet with breathtaking views of Mont Blanc. Fireplace, sauna, and ski-to-door access. Ideal for winter sports enthusiasts.',
  price_per_night: 180,
  number_of_guests: 6
)

Flat.create!(
  name: 'Beachfront Villa in Bali',
  address: 'Jalan Pantai Batu Bolong No. 88, Canggu, Bali',
  description: 'Luxurious villa with private pool and direct beach access. Open-air living room, 3 bedrooms with en-suite bathrooms, and a fully staffed kitchen.',
  price_per_night: 250,
  number_of_guests: 8
)

Flat.create!(
  name: 'Modern Loft in New York',
  address: '123 Broadway, New York, NY 10007',
  description: 'Sleek and stylish loft in downtown Manhattan. High ceilings, exposed brick walls, and top-of-the-line appliances. Walking distance to major attractions.',
  price_per_night: 200,
  number_of_guests: 4
)

Flat.create!(
  name: 'Traditional Riad in Marrakech',
  address: '7 Derb El Ferrane, Marrakech 40000',
  description: 'Authentic Moroccan riad with a central courtyard and rooftop terrace. Intricate tilework, plunge pool, and 4 beautifully decorated bedrooms.',
  price_per_night: 120,
  number_of_guests: 8
)


Flat.create!(
  name: 'Charming Cottage in the Cotswolds',
  address: '17 High Street, Bourton-on-the-Water, GL54 2AP',
  description: 'A quaint cottage surrounded by picturesque countryside. Features a cozy fireplace, two bedrooms, and a lovely garden. Perfect for a peaceful getaway.',
  price_per_night: 110,
  number_of_guests: 4
)

Flat.create!(
  name: 'Stylish Apartment in Barcelona',
  address: '23 Carrer de la Marina, 08005 Barcelona',
  description: 'Modern apartment with stunning views of the Sagrada Familia. Open-plan living area, fully equipped kitchen, and close to public transport.',
  price_per_night: 130,
  number_of_guests: 3
)

Flat.create!(
  name: 'Luxury Penthouse in Dubai',
  address: '45 Sheikh Zayed Road, Dubai Marina',
  description: 'Opulent penthouse with panoramic views of the skyline. Private terrace, infinity pool, and access to exclusive amenities. Ideal for luxury travelers.',
  price_per_night: 500,
  number_of_guests: 5
)

Flat.create!(
  name: 'Historic Flat in Rome',
  address: '12 Via dei Fori Imperiali, Roma RM',
  description: 'Beautifully restored flat located near the Colosseum. Features classic decor, two spacious bedrooms, and a charming balcony overlooking the city.',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Seaside Retreat in Amalfi',
  address: '8 Via delle Cartiere, Amalfi SA',
  description: 'Stunning seaside flat with breathtaking views of the Amalfi Coast. Two bedrooms, modern kitchen, and a large terrace for outdoor dining.',
  price_per_night: 220,
  number_of_guests: 6
)
