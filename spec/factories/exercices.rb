require 'faker'

FactoryBot.define do
  factory :exercice do
    name {Faker::Emotion.noun}
    description {Faker::Lorem.paragraph}

    trait :long do
      length {30}
    end

    trait :short do
      length {5}
    end
  end
end
