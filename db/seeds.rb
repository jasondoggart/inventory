100.times do
  name = Faker::Coffee.blend_name
  quantity = rand(0..100)
  Item.create(name: name, quantity: quantity)
end
