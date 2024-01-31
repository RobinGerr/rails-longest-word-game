class GamesController < ApplicationController
  def new
    random = ("a".."z").to_a
    @letters = random.sample(10)
  end

  def score
    raise
  end
end
