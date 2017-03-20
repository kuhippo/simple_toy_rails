class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    asd = User.all()
    render json: {"hello mubin":asd}
  end
end
