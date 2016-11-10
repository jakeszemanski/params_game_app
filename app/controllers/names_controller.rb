class NamesController < ApplicationController
  def your_name_method
    @your_name = params["your_name"].upcase
    render 'your_name.html.erb'
  end
end
