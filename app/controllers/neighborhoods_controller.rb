class NeighborhoodsController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :oopsies

    def index
        render json: Neighbordhood.all, status: :ok
    end

    def show
        render json: find_neighborhood, status: :ok
    end

    private

    def find_neighborhood
        Neighborhood.find(params[:id])
    end
    
    def oopsies
        render json: { "error": "Neighborhood not found" }, status: :not_found
    end

end
