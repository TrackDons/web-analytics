class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  skip_before_action :verify_authenticity_token

  def options
    head :status => 200, 'Access-Control-Allow-Headers' => 'accept, content-type'
  end
end
