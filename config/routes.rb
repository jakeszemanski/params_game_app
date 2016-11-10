Rails.application.routes.draw do
  get '/your_name' => 'names#your_name_method'
  get '/guess_game' => 'games#guess_game_method'
end
