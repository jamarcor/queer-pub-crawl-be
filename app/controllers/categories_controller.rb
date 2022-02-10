class CategoriesController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :oopsies
    def index
        render json: Category.all, status: :ok
    end
    
    def show
        render json: find_category, status: :ok
    end

    private

    def find_category
        Category.find(params[:id])
    end
    
    def oopsies
        render json: { "error": "Category not found" }, status: :not_found
    end
    
end
