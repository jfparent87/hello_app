class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'hello, world!'
  end

  def welcome
    render html: 'Welcome to my Rails application!'
  end
end
