class UsersController < ApplicationController
    def index
        user_shoes = UserShoe.all
        render json: user_shoes
    end

    def show
        user_shoe = UserShoe.find_by(id: params[:id])
        render json: user_shoe
    end
end
