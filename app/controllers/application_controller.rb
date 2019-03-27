class ApplicationController < ActionController::Base
  # protect_from_forgery with: :exception
  skip_before_action :verify_authenticity_token, raise: false
  
  def hello
    render html: "hello, world!"
  end
  
end
