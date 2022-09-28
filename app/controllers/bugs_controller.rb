class BugsController < ApplicationController
    def index
        @b = Bug.all
    end


    def show
        @b = Bug.find(params[:id])
    end
end