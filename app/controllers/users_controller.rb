class UsersController < ApplicationController
  def create
    user = User.find_or_create_from_auth_hash(request.env['omniauth.auth'])
    if user
      session[:user_id] = user.id
      redirect_to '/posts/index', notice: "ログインしました。"
    else
      redirect_to root_path, notice: "失敗しました。"
    end
  end
end

