module Api
  module V1
    class UsersController < ApplicationController
      def index
        users = User.all

        render json: {
          users: users
        }, status: :ok
      end
      
      def new
      end
      
    end
  end
end
