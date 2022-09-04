
p "Cleaning"

Exercice.destroy_all

p "Creating articles"

FactoryBot.create :exercice, :long
FactoryBot.create :exercice, :long
FactoryBot.create :exercice, :short
FactoryBot.create :exercice, :short

p "Creating user"

User.create(email: "test@test.com", password: "azerty")
