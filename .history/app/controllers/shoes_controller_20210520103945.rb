class ShoesController < 
    
    def index
        shoes. Shoe.all
        render json: shoes
    end
end
