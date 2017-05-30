class AdminController < ApplicationController::Base
    layout 'index'
  protect_from_forgery with: :exception
end
