class BirdsController < ApplicationController

    def index
        birds = Bird.all

        render json: birds, include: :tree
    end

    def show
        bird = Bird.find(params[:id])
        render json: bird, include: :tree
    end

    def create
        bird = Bird.create(
            name: params[:name],
            species: params[:species],
            tree_id: params[:tree_id]
        )

        redirect_to 'http://localhost:3001'
    end


end
