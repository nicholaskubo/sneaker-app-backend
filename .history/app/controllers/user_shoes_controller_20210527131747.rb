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

    def new()
        user_destination = UserShoe.new
    end

    def create()
        user_shoe = UserShoe.new
        user_shoe.user = @@user
        user_shoe.shoe_id = user_shoe_params[:id]
        if user_shoe.save
            render json: user_shoe, :status => :created
        else
            render json: { error: user_destination.errors.full_messages }, :status => :bad_request
        end
    end

    def destroy()
        user_shoe = @@user.user_shoes.find_by(id: params[:id])
        if user_shoe.destroy && current_user()
            render json: { success: "Shoe removed from list" }, :status => :ok
        else
            render json: { error: "Unable to remove shoe" }, :status => :bad_request
        end
    end

    private
    def user_shoe_params()
        params.require(:user_shoe).permit(:id)
    end

end
