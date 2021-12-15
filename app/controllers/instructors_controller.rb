class InstructorsController < ApplicationController
    resources :instructor [:create, :index, :update, :destroy]

    def create
        teacher = Instructor.create(params[:name])
        render json: teacher
    end

end
