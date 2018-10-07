class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def index
    render json: {success: true, server: 'started'}
  end




end
