class BarsController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :oopsies

before_action :require_login, only: [:create]

    def index
        puts "here's all the bars"
        puts Bar.all
        render json: Bar.all, status: :ok
        
    end

    def create
    end

    def show
        puts "here's the bar"
        bar = Bar.find(params[:id])
        puts bar
        render json: bar, status: :ok
    end


    private

    

    def oopsies
        render json: {error: "Bar not found"}, status: :not_found
    end

end
