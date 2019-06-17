FactoryBot.define do
  factory :store do
    name { Faker::Name.unique.name }
    description { "MyText" }
    location { "MyString" }
    latitude { "MyString" }
    tel { Faker::Number.number(10) }
    user { nil }
  end
end
