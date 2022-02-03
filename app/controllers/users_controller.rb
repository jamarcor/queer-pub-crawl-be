class UsersController < ApplicationController
    def create
        user = User.create(user_params), status: :ok
    end

    private

    def user_params
        params.require(:username).permit(:password)
    end
end
