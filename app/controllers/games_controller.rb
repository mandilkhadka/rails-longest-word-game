require "json"
require "open-uri"

class GamesController < ApplicationController

  def home
  end

  def new
    @letters = (0...10).map { ("a".."z").to_a[rand(26)] }
  end

  def score
    # check if the word can be made w this letters
    # call api if its eng word




    @user_input = params[:word]
    @user_input_char = @user_input.chars
    @random_letters = params[:letters].chars


      url = "https://dictionary.lewagon.com/#{@user_input}"
      user_serialized = URI.parse(url).read
      user = JSON.parse(user_serialized)
      @is_english_word = user["found"]


    @result =
      if @user_input_char.all? { |all| @random_letters.include?(all) } && @is_english_word == true
        "The word is in the grid and is an english word "
      else
        "It is not in the grid or its not a valid word"
      end
  end
end
