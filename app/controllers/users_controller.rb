class UsersController < ApplicationController
    skip_before_action :authorized, only: [:index, :show, :create]

    def index
        user = User.all
        render json: user
    end

    def show
        user=[User.find_by(id: params[:id])].map{|u|{
            id: u.id,
            username: u.username,
            image: u.image,
            bio: u.bio,
            created_at: u.created_at
        }}
        user_shoe = User.find_by(id: params[:id]).user_shoes.order(created_at: :desc).map{|s|{
            id: s.id,
            user_id: s.user_id,
            shoe_id: s.shoe_id,
            size: s.size,
            condition: s.condition,
            description: s.description,
            name: s.shoe.name,
            brand: s.shoe.brand,
            silhouette: s.shoe.silhouette,
            sku: s.shoe.sku,
            release_year: s.shoe.release_year,
            colorway: s.shoe.colorway,
            retail_price: s.shoe.retail_price,
            gender: s.shoe.gender,
            image: s.shoe.image,
            created_at: s.created_at,
            updated_at: s.updated_at
        }}
        render json: [user, user_shoe]
    end

    def profile
        render json: { user: UserSerializer.new(current_user) }, status: :accepted
    end

    def create
        @user = User.create(user_params)
        if @user.valid?
            @token = encode_token({ user_id: @user.id })
            render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
        else
            render json: { error: @user.errors.full_messages }, status: :not_acceptable
        end
    end

    private
    def user_params
        params.require(:user).permit(:username, :image, :bio, :password)
    end
end
