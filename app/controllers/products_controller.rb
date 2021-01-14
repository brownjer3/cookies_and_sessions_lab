class ProductsController < ApplicationController

    def index

    end

    def add
        # Get the item from the path

        item = params[:product]
        cart << item
        render :index
    end

end