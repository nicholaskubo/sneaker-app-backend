class UsersController < ApplicationController
    skip_before_action :authorized, only: [:index, :show, :create]

    def index
        users = User.all
        render json: users
    end

    def show
        user = User.find_by(id: params[:id])
        render json: user
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

    # def custom_update_attributes(params)
    #     if params[:password].blank?
    #       params.delete :password
    #       update_attributes params
    #     end
    #   end
    

    # def update
    #     if @user.custom_update_attributes(params[:user])
    #         render json: @user, status: :acceptable
    #     else
    #         render json: {msg: "Failed Update"}, status: :not_acceptable
    #     end
    # end

    def update
        if @@user.update(edit_user_params)
            render json: @@user, status: :acceptable
        else
            puts @@user
            render json: {msg: "Failed Update"}, status: :not_acceptable
        end
    end

    private
    def user_params
        params.require(:user).permit(:username, :image, :bio, :password)
    end

    def edit_user_params
        params.require(:user).permit(:image, :bio)
    end
end
