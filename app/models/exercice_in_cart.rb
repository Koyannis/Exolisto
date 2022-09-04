class ExerciceInCart < ApplicationRecord
  belongs_to :Cart
  belongs_to :User
end
