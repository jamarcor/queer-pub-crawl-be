class ReviewsController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :render_error

    def index
        render json: Review.all, status: :ok
    end

    def show
        review = find_review, status: :ok
    end

    def create
        create_review = Review.create!(review_params)
        render json: review, status: :created
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
