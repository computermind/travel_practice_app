class WelcomeController < ApplicationController
  def index
    @countries = ['Oman', 'United States', 'Croatia', 'Peru', 'Liberia']
    @liberia_tourism = ['beach_liberia.jpg', 'Executive_Mansion.jpg', 'tour_liberia.jpg', 'waterfall-liberia.jpg']
    @united_states = {"capital city" => "Washington, DC", 
                     "favorite city" => "Asheville, NC", 
                     "favorite state" => "Oregon", 
                     "flag colors" => ["red", "white", "blue"]}
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
end
