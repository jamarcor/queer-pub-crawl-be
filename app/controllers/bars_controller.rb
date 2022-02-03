class BarsController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :oopsies

    def index
        render json: Bar.all, status: :ok
    end

    def show
        bar = find_bar, status: :ok
    end

    private

    def find_bar
        Bar.find(params[:id])
    end

    def oopsies
        render json: {error: "Bar not found"}, status: :not_found
    end

end
