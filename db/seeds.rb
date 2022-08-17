categories = ["chinese", "italian", "japanese", "french", "belgian"]
10.times do
  @restaurant = Restaurant.new(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    category: categories.sample,
    phone_number: Faker::PhoneNumber.phone_number
  )
  @restaurant.save
end
