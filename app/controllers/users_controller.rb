class UsersController < ApplicationController
    def index
        @q = User.where(role: 'qa')
        @d = User.where(role: 'developer')
        @m = User.where(role: 'manager')
        @usr = User.all
    end


    def show
        @usr = User.find(params[:id])
    end

end 