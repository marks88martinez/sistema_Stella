class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # Set Layout
  layout :layout_by_resource

  protected

  def layout_by_resource
    if devise_controller? && resource_name == :admin
      "admin_device"
    else
      "application"
    end
  end

end
