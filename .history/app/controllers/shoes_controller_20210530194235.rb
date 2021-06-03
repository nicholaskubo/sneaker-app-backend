class ShoesController < ApplicationController
    skip_before_action :authorized, only: [:index, :show]
    
    def index
        shoes = Shoe.all
        render json: shoes
    end

    def show
        shoe = Shoe.find_by(id: params[:id])
        render json: shoe
    end


end
