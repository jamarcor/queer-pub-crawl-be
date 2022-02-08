class BarsController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :oopsies

before_action :require_login, only: [:create]

    def index
        render json: Bar.all, status: :ok
    end

    def create
    end

    def show
        bar = Bar.find(params[:id])
        render json: bar, status: :ok
    end


    private

    

    def oopsies
        render json: {error: "Bar not found"}, status: :not_found
    end

end
