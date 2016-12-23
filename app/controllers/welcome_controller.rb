class WelcomeController < ApplicationController
  def index
    @liberia_tourism = ['beach_liberia.jpg', 'Executive_Mansion.jpg', 'tour_liberia.jpg', 'waterfall-liberia.jpg']
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
  
  def map
  end
  
end
