class ApplicationController < ActionController::Base

  def hello
    render html: "¡hello, goodbye"
  end

end
