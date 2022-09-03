class PagesController < ApplicationController

  def home
    @exercices = Exercice.all
  end

end
