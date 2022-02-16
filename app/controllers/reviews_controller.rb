class ReviewsController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :render_error
skip_before_action :require_login
    def index
        render json: Review.all, status: :ok
    end

    def show
        review = Review.find(user_id: params[:user_id], bar_id: params[:bar_id])
        render json: review, status: :ok
    end

    def create
        puts "created"
        create_review = Review.create!(review_params)
        render json: create_review, status: :created
    end

    def destroy
        review = find_review
        review.destroy
        head :no_content, status: :ok
    end

    private

    def find_review
        render json: Review.find(params[:user_id, :bar_id])
    end
    
    def review_params
        params.permit(:user_id, :bar_id, :review)
    end

    def render_error e
        render json: { errors: e.record.errors.full_messages }, status: :unprocessable_entity
    end

end
