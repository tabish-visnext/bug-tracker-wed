class ProjectsController < ApplicationController
    def index
        @p = Project.all
    end


    def show
        @p = Project.find(params[:id])
    end
end