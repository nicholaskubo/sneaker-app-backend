class ShoesController < ApplicationController
    def index
        shoes = Shoe.all
        render json: shoes
    end
end
