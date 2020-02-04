10.times do
  Student.create(name: Faker::Name.name, mod: rand(1..5))
end

5.times do
  duck = Duck.new(name: Faker::Dog.meme_phrase, description: Faker::Dog.breed)
  duck.student = Student.all.sample
  duck.save
end