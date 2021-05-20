class ShoesController < ApplicationController
    
    def index
        shoes = Shoe.all
        render json: shoes
    end

    def show
        shoe = Shoe.find_by(id: params[:id])
        render json: shoe
    end


end
