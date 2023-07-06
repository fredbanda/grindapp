class ApplicationController < ActionController::Base

  def hello
    render plain: "Hello, Rails"
  end
end
