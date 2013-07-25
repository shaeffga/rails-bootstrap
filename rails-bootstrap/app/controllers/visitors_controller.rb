class VisitorsController < ApplicationController
  def new
    flash[:notice] = 'Welcome!'
    flash[:alert] = 'Checkout my Site.'
  end
end
