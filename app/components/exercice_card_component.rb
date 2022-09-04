# frozen_string_literal: true

class ExerciceCardComponent < ViewComponent::Base
  def initialize(exercice:)
    @exercice = exercice
  end

end
