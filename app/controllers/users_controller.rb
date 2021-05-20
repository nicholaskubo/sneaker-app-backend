class UsersController < ApplicationController
    def index
        user = User.all
        render json: user
    end

    def show
        users = User.find_by(id: params[:id])
        render json: users
    end
end
