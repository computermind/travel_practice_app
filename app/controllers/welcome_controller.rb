class WelcomeController < ApplicationController
  def index
    @countries = ['Oman', 'Croatia', 'Peru', 'Liberia']
    @liberia = ['beach_liberia.jpg', 'Executive_Mansion.jpg', 'tour_liberia.jpg', 'waterfall-liberia.jpg']
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
end
