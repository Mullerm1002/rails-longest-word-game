class GamesController < ApplicationController
  VOWELS = ['a','e','i','o','u','y']

  def new
    @letters = Array.new(5) { VOWELS.sample }
    @letters += Array.new(5) { (('a'..'z').to_a - VOWELS).sample }
    @letters.shuffle!
  end

  def score
  end
end
