class Api::V1::ProjectsController < ApplicationController

    def index
        projects = Project.all
        render json: projects
    end 

    def create 
        project = Project.create!(project_params)
        render json: project  
    end

    def update
        project = Project.find(params[:id])
        project.update(project_params)
        render json: project
    end

    def destroy
        project = Project.find(params[:id])
        project.destroy
    end


end

def project_params
    params.permit(:user_id, :name, :due_date, :dropbox_id)
end