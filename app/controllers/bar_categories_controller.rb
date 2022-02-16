class BarCategoriesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :oopsies
    skip_before_action :require_login
    def index
        render json: BarCategory.all, status: :ok
    end

    def show
        render json: find_type, status: :ok
    end

    private

    def find_type
        Type.find(params[:id, :bar_id, :category_id])
    end

    def oopsies
        render json: { "error": "Type not found" }, status: :not_found
    end

end
