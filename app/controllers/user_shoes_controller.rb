class UserShoesController < ApplicationController
    skip_before_action :authorized, only: [:index, :show, :create]

    def index
        user_shoes = UserShoe.all
        render json: user_shoes
    end

    def show
        user_shoe = UserShoe.find_by(id: params[:id])
        render json: user_shoe
    end

    def destroy()
        
        user_shoe = @@user.user_shoes.find_by(id: params[:id])
        if user_shoe.destroy && current_user()
            render json: { success: "Shoe removed from list" }, :status => :ok
        else
            render json: { error: "Unable to remove shoe" }, :status => :bad_request
        end
    end

    
end
