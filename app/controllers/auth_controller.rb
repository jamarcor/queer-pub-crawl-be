class AuthController < ApplicationController
    before_action :require_login, only: [:auto_login]
    def login
      user = User.find_by(username: params[:username])
      if user && user.authenticate(params[:password])
          payload = {user_id: user.id}
          token = encode_token(payload)
          render json: {user: user, jwt: token, success: "Welcome back, #{user.username}"}
      else
          render json: {failure: "Log in failed! Username or password invalid!"}
      end
    end
  
    def auto_login
      if session_user
        render json: session_user
      else
        render json: {errors: "No User Logged In"}
      end
    end
  
    def user_is_authed
      render json: {message: "You are authorized"}
    end
  end
  