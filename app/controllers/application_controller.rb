class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hi World, Let's have fun!"
  end
end
