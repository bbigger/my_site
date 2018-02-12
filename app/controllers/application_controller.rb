class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "This is going to be awesome! Good job me!"
  end
end
