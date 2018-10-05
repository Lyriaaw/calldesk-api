class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :test


  def test
    binding.pry
  end




end
