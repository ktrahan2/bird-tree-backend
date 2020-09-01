class Tree < ApplicationRecord
    has_many :birds

    def index
        trees = Tree.all

        render json: trees
    end

    def show
        tree = Tree.find(params[:id])

        render json: tree
    end
    

end
