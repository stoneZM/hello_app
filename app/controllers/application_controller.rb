class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def hello
    render html: '¡hello world!'
  end

  def goodbey
    render html: 'goodbey world'
  end

end
