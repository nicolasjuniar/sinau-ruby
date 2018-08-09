class RegisterController < ApplicationController

  def add_user
    User.create_user(
      params[:username],
      params[:password],
      params[:fullname]
    ), status: 202
  end

  def get_user
    render json: { status: 'SUCCESS', message: 'load user', data:User.get_all_user},status: 200
  end
end
