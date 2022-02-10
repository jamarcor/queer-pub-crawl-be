class BarCategoriesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :oopsies

    def index
        render json: Type.all, status: :ok
    end

    def show
        render json: find_type, status: :ok
    end

    private

    def find_type
        Type.fin(params[:id])
    end

    def oopsies
        render json: { "error": "Type not found" }, status: :not_found
    end

end
