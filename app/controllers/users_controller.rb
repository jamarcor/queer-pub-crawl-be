class UsersController < ApplicationController
   before_action :require_login, only: [:poo]
    def create
        user = User.create!(user_params)
        if user.valid?
            payload = { user_id: user.id }
            token = encode_token(payload)
            render json: { user: user, jwt: token }, status: :ok
        else
            render json: { errors: user.errors.full_messages }, status: :not_acceptable
        end
    end
    

    private

    def user_params
        params.require(:user).permit(:username, :password)
    end
end
