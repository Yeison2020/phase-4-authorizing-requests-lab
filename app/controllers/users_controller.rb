class UsersController < ApplicationController
   has_secure_password

  def show
    user = User.find(session[:user_id])
    render json: user
  end

end
