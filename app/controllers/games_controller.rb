class GamesController < ApplicationController
  def guess_game_method
    @guess = params['guess_number'].to_i
    @number = 36
    render 'guess_game.html.erb'
  end
end
