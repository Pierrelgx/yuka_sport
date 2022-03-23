require 'faker'

Brand.create!(
    name: Faker::Company.name,
    description: Faker::Company.suffix, 
    price: rand(1..99),
    rank: rand(1..99),
    quality: rand(1..99),
    animal: Faker::Company.sic_code,
    labour: Faker::Food.dish,
    environment: Faker::Cannabis.type
)