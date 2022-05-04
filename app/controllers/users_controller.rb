class UsersController < ApplicationController

    skip_before_action :require_login, only: [:create]
  
       # register a new user
       def create
          user = User.create!(user_params)
          if user.valid?
            payload = {user_id: user.id}
            token = encode_token(payload)
            render json: {user: user, include: [jwt: token]}, status: :ok
          else
            render json: {errors: user.errors.full_messages}, status: :not_acceptable
          end
        end
  
        private
  
        def user_params
          params.permit(:username, :password)
        end
  
  end


#   create user, show User, delete User (edited) 




# 11:13
# show/index categories, create categories (edited) 
# 11:14
# index/show products, create products, delete products, update products
# 11:14
# create purchases, show purchase, index purchases